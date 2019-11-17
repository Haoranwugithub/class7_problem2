#include "BinaryTree.h"
#include "gtest/gtest.h"

BinaryTree<int>* generateTree() {
    TreeNode<int>* root = new TreeNode<int>(3);
    root->setLeft(new TreeNode<int>(1));
    root->setRight(new TreeNode<int>(5));

    root->getLeft()->setLeft(new TreeNode<int>(2));
    root->getLeft()->setRight(new TreeNode<int>(7));

    root->getRight()->setLeft(new TreeNode<int>(8));
    BinaryTree<int> *tree = new BinaryTree<int>(root);

    return tree;
}

TEST(tree, demo) {
    TreeNode<int>* root = new TreeNode<int>(3);
    root->setLeft(new TreeNode<int>(1));
    root->setRight(new TreeNode<int>(5));

    root->getLeft()->setLeft(new TreeNode<int>(2));
    root->getLeft()->setRight(new TreeNode<int>(7));

    root->getRight()->setLeft(new TreeNode<int>(3));

    BinaryTree<int> tree(root);

    ASSERT_EQ(tree.height(),3);
}
TEST(tree,traverseInOrder){
    TreeNode<int>* root = new TreeNode<int>(3);
    root->setLeft(new TreeNode<int>(1));
    root->setRight(new TreeNode<int>(5));
    root->getLeft()->setLeft(new TreeNode<int>(2));
    root->getLeft()->setRight(new TreeNode<int>(7));
    BinaryTree<int> tree(root);
    ASSERT_EQ(tree.height(),3);

    std::vector<int> answer{2, 1, 7, 3, 5};
    ASSERT_EQ(answer,tree.traverseInOrder());

}

TEST(tree,traversePostOrder){
    TreeNode<int>* root = new TreeNode<int>(3);
    root->setLeft(new TreeNode<int>(1));
    root->setRight(new TreeNode<int>(5));

    root->getLeft()->setLeft(new TreeNode<int>(2));
    root->getLeft()->setRight(new TreeNode<int>(7));

    root->getRight()->setLeft(new TreeNode<int>(5));

    BinaryTree<int> tree(root);
//tree.traversePostOrder();
    std::vector<int> answer{2, 7, 1, 5, 5, 3};
    ASSERT_EQ(answer,tree.traversePostOrder());

}
TEST(tree, LCA) {

    BinaryTree<int>* tree = generateTree();
    ASSERT_EQ(tree->LCA(1, 2), 1);
    ASSERT_EQ(tree->LCA(2, 1), 1);
    ASSERT_EQ(tree->LCA(5, 1), 3);
    ASSERT_EQ(tree->LCA(1, 5), 3);
    ASSERT_EQ(tree->LCA(2, 8), 3);
    ASSERT_EQ(tree->LCA(2, 3), 3);
    ASSERT_EQ(tree->LCA(3, 2), 3);
    delete tree;
}
