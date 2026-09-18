.class public final synthetic Lcom/oplus/aiunit/vision/fh70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lcom/oplus/aiunit/vision/rh70;

.field public final synthetic e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic j:Landroid/animation/ValueAnimator;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IFLandroid/animation/ValueAnimator;Lcom/oplus/aiunit/vision/rh70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Landroid/animation/ValueAnimator;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Landroid/animation/ValueAnimator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/fh70;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fh70;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fh70;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fh70;->d:Lcom/oplus/aiunit/vision/rh70;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fh70;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/fh70;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/fh70;->g:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/fh70;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/fh70;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/fh70;->j:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iput p11, p0, Lcom/oplus/aiunit/vision/fh70;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcom/oplus/aiunit/vision/fh70;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fh70;->a:I

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fh70;->c:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 22
    iget v3, p0, Lcom/oplus/aiunit/vision/fh70;->b:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fh70;->g:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fh70;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fh70;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fh70;->d:Lcom/oplus/aiunit/vision/rh70;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/rh70;->t(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;F)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fh70;->j:Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v3, Ljava/lang/Float;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 70
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fh70;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 72
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fh70;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 74
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/rh70;->t(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;F)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v2

    .line 78
    iget v3, p0, Lcom/oplus/aiunit/vision/fh70;->k:I

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 84
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 88
    iget p0, p0, Lcom/oplus/aiunit/vision/fh70;->l:I

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 94
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 98
    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 106
    iget-object v1, v5, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 108
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 110
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/rh70;->o:Z

    .line 112
    new-instance v4, Lcom/oplus/aiunit/vision/mh70;

    .line 114
    invoke-direct {v4, p0, v3, v0}, Lcom/oplus/aiunit/vision/mh70;-><init>(Ljava/util/Map;II)V

    .line 117
    invoke-virtual {v1, v2, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->n(ZLkotlin/jvm/functions/Function3;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
