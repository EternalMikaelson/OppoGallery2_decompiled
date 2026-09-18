.class public final Lcom/oplus/aiunit/vision/hab;
.super Ljava/lang/Object;
.source "DecorationFadeAnimation.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hab;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hab;->b:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hab;->c:Ljava/util/HashMap;

    .line 26
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 28
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hab;->f:Landroid/animation/AnimatorSet;

    .line 33
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hab;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public final a(FII)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hab;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {v1, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-wide/16 p2, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/aiunit/vision/hab;->g:Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/oplus/aiunit/vision/fab;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fab;-><init>(Lcom/oplus/aiunit/vision/hab;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hab;->d:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    return-void
.end method

.method public final b(FII)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hab;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {v1, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-wide/16 p2, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/aiunit/vision/hab;->g:Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/oplus/aiunit/vision/gab;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gab;-><init>(Lcom/oplus/aiunit/vision/hab;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hab;->e:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    return-void
.end method
