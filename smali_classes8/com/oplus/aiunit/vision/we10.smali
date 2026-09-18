.class public final synthetic Lcom/oplus/aiunit/vision/we10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ye10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ye10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/we10;->a:Lcom/oplus/aiunit/vision/ye10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we10;->a:Lcom/oplus/aiunit/vision/ye10;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ye10;->w:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/aiunit/vision/ye10;->t:I

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ye10;->l:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ye10;->s:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ye10;->g:Lcom/oplus/aiunit/vision/dg10;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/dg10;->onClick(Landroid/content/DialogInterface;I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method
