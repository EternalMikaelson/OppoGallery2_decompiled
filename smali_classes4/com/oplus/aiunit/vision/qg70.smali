.class public final synthetic Lcom/oplus/aiunit/vision/qg70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rh70;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic f:Landroid/animation/ValueAnimator;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILandroid/animation/ValueAnimator;Lcom/oplus/aiunit/vision/rh70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Landroid/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/qg70;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qg70;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qg70;->c:Lcom/oplus/aiunit/vision/rh70;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qg70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qg70;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/qg70;->f:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/qg70;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qg70;->a:I

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qg70;->b:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qg70;->f:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qg70;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qg70;->c:Lcom/oplus/aiunit/vision/rh70;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qg70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 51
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/rh70;->t(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;F)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v1

    .line 55
    iget p0, p0, Lcom/oplus/aiunit/vision/qg70;->g:I

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 69
    iget-object v2, v3, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 71
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 73
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/rh70;->o:Z

    .line 75
    new-instance v4, Lcom/oplus/aiunit/vision/eh70;

    .line 77
    invoke-direct {v4, v1, p0, v0}, Lcom/oplus/aiunit/vision/eh70;-><init>(Ljava/util/Map;II)V

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->n(ZLkotlin/jvm/functions/Function3;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
