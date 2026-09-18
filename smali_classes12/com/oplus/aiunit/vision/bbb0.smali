.class public final Lcom/oplus/aiunit/vision/bbb0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WatermarkMasterStyleAdapter.kt"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ZLandroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bbb0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/bbb0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bbb0;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bbb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bbb0;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bbb0;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bbb0;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bbb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->x:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->x:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    return-void
.end method
