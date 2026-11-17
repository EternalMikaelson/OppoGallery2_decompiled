.class public final Lcom/oplus/aiunit/vision/ee4;
.super Ljava/lang/Object;
.source "PhotoPageTransition.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/transition/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ee4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/basebiz/transition/c<",
        "Landroid/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

.field public final c:Lcom/oplus/aiunit/vision/cx9;

.field public final d:Lcom/oplus/aiunit/vision/kwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kwl<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "pageContainer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "animStrategy"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ee4;->a:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ee4;->b:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/cx9;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ee4;->c:Lcom/oplus/aiunit/vision/cx9;

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/ee4$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p2, v0, p2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/qm00;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/wd4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wd4;-><init>(Lcom/oplus/aiunit/vision/ee4;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "photo.colorAnim"

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/qm00;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/qw9;

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/vd4;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vd4;-><init>(Lcom/oplus/aiunit/vision/ee4;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qw9;-><init>(Lcom/oplus/aiunit/vision/vd4;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ee4;->d:Lcom/oplus/aiunit/vision/kwl;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "transition"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onStart"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onEnd"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "onCancel"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "onUpdate"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/jc3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/Color;

    .line 53
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/Color;

    .line 59
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ee4;->b(Landroid/graphics/Color;)Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    move-result-object v1

    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/zd4;

    .line 65
    invoke-direct {v5, p2}, Lcom/oplus/aiunit/vision/zd4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    new-instance v6, Lcom/oplus/aiunit/vision/ae4;

    .line 70
    invoke-direct {v6, v1, v0, p3}, Lcom/oplus/aiunit/vision/ae4;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;Landroid/graphics/Color;Lkotlin/jvm/functions/Function0;)V

    .line 73
    new-instance v7, Lcom/oplus/aiunit/vision/be4;

    .line 75
    invoke-direct {v7, p4}, Lcom/oplus/aiunit/vision/be4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    new-instance v8, Lcom/oplus/aiunit/vision/ce4;

    .line 80
    invoke-direct {v8, p5}, Lcom/oplus/aiunit/vision/ce4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ee4;->c:Lcom/oplus/aiunit/vision/cx9;

    .line 85
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ee4;->d:Lcom/oplus/aiunit/vision/kwl;

    move-object v3, p1

    .line 88
    invoke-interface/range {v2 .. v8}, Lcom/oplus/aiunit/vision/kwl;->a(Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/graphics/Color;)Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ee4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, -0x1000000

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.transition.PhotoBackgroundDrawable"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ee4;->b:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setAnimStrategy(Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ee4;->d:Lcom/oplus/aiunit/vision/kwl;

    .line 46
    .line 47
    instance-of p0, p0, Lcom/oplus/aiunit/vision/qm00;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method
