.class public final Lcom/oplus/aiunit/vision/bt2;
.super Ljava/lang/Object;
.source "AlbumToolbarSwitchAnimator.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "toolbar"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bt2;->a:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 13
    new-array p1, v0, [F

    .line 15
    fill-array-data p1, :array_0

    .line 18
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xd2

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/ihy;

    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/xdn;->a:[F

    .line 31
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    const-string v1, "apply(...)"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/xs2;

    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xs2;-><init>(Lcom/oplus/aiunit/vision/bt2;)V

    .line 47
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bt2;->e:Landroid/animation/ValueAnimator;

    .line 52
    new-array p1, v0, [F

    .line 54
    fill-array-data p1, :array_1

    .line 57
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x120

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/xdn;->b:[F

    .line 68
    new-instance v2, Lcom/oplus/aiunit/vision/wdn;

    .line 70
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 73
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/ys2;

    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ys2;-><init>(Lcom/oplus/aiunit/vision/bt2;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bt2;->f:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bt2;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bt2;->f:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
