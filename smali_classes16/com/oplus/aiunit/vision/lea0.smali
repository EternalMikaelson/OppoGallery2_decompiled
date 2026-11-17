.class public final synthetic Lcom/oplus/aiunit/vision/lea0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lea0;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->A0:I

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lea0;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;

    .line 19
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->k0:I

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->j:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
