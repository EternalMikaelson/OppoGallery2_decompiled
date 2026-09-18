.class public final synthetic Lcom/oplus/aiunit/vision/w0s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/olivesdk/view/OliveView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w0s;->a:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/olivesdk/view/OliveView;->j:I

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w0s;->a:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "it"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->i:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    .line 31
    sget-object v1, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;->b:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {v0, v1, p1, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onVideoAnimUpdate$olive_viewplayer_release(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;FLandroid/view/View;)V

    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method
