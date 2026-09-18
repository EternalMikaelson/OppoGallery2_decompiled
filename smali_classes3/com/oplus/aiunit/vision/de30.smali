.class public final synthetic Lcom/oplus/aiunit/vision/de30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ce30;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ce30;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/de30;->a:Lcom/oplus/aiunit/vision/ce30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/de30;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->i:I

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/de30;->b:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/de30;->a:Lcom/oplus/aiunit/vision/ce30;

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ce30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
