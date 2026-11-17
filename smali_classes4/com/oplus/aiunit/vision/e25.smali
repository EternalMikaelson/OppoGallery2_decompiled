.class public final synthetic Lcom/oplus/aiunit/vision/e25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e25;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->i:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e25;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f()V

    return-void
.end method
