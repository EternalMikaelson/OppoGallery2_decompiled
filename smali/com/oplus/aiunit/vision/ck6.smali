.class public final synthetic Lcom/oplus/aiunit/vision/ck6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;

.field public final synthetic b:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ck6;->a:Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ck6;->b:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ck6;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ck6;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ck6;->b:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ck6;->a:Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ck6;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ck6;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move/from16 v6, p3

    .line 12
    .line 13
    move/from16 v7, p4

    .line 14
    .line 15
    move/from16 v8, p5

    .line 16
    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    move/from16 v10, p7

    .line 20
    .line 21
    move/from16 v11, p8

    .line 22
    .line 23
    move/from16 v12, p9

    .line 24
    .line 25
    invoke-static/range {v0 .. v12}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->n(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;IIIIIIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
