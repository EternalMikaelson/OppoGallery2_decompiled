.class public final Lcom/oplus/aiunit/vision/ov8;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoordinateMappingManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cha;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/dpg;

.field public final d:Lcom/oplus/aiunit/vision/sog;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "coordinateMapping"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ov8;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/dpg;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dpg;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ov8;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/sog;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ov8;->d:Lcom/oplus/aiunit/vision/sog;

    .line 28
    .line 29
    return-void
.end method

.method public static final S0(Lcom/oplus/aiunit/vision/ov8;Lcom/oplus/aiunit/vision/sog;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov8;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "point"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ov8$b;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ov8$b;-><init>(Lcom/oplus/aiunit/vision/ov8;Landroid/graphics/PointF;)V

    .line 11
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kmc;->a:Lcom/oplus/aiunit/vision/y49;

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/qv8;

    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3, p1, v0}, Lcom/oplus/aiunit/vision/qv8;-><init>(Lcom/oplus/aiunit/vision/ov8;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/f4k$b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 31
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILandroid/graphics/PointF;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "point"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/oplus/aiunit/vision/ov8$a;

    .line 8
    invoke-direct {v6, p0, p2}, Lcom/oplus/aiunit/vision/ov8$a;-><init>(Lcom/oplus/aiunit/vision/ov8;Landroid/graphics/PointF;)V

    .line 11
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kmc;->a:Lcom/oplus/aiunit/vision/y49;

    .line 18
    iget-object p2, p2, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 20
    iget-object p2, p2, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/pv8;

    const/4 v4, 0x0

    move-object v3, p0

    move v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pv8;-><init>(ILcom/oplus/aiunit/vision/ov8;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/f4k$b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method
