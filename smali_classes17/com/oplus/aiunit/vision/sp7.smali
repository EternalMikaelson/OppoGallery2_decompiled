.class public final Lcom/oplus/aiunit/vision/sp7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CarouselSyncTipsContainer.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sp7;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sp7;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sp7;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sp7;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp7;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp7;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->h(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sp7;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp7;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp7;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->h(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
