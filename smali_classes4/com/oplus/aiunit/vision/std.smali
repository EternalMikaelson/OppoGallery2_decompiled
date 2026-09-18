.class public final Lcom/oplus/aiunit/vision/std;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorMosaicUIController.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mtd;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qtd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qtd;Lcom/oplus/aiunit/vision/mtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/std;->b:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/std;->a:Lcom/oplus/aiunit/vision/mtd;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/std;->b:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtd;->t0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/std;->a:Lcom/oplus/aiunit/vision/mtd;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mtd;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
