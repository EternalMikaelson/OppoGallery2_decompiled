.class public final Lcom/oplus/vfxsdk/common/AnimKey;
.super Ljava/lang/Object;
.source "COEParse.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ujk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJn\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010-R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010)\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010-R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00082\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00085\u0010\u0019R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010.\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u00108R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/AnimKey;",
        "Lcom/oplus/aiunit/vision/ujk;",
        "",
        "time",
        "value",
        "",
        "type",
        "cacheValue",
        "ipol",
        "",
        "bezier",
        "spring",
        "expr",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "<init>",
        "(FFLjava/lang/String;FLjava/lang/String;[F[FLjava/lang/String;Landroid/animation/TimeInterpolator;)V",
        "component1",
        "()F",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "()[F",
        "component7",
        "component8",
        "component9",
        "()Landroid/animation/TimeInterpolator;",
        "copy",
        "(FFLjava/lang/String;FLjava/lang/String;[F[FLjava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/vfxsdk/common/AnimKey;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getTime",
        "getValue",
        "setValue",
        "(F)V",
        "Ljava/lang/String;",
        "getType",
        "getCacheValue",
        "setCacheValue",
        "getIpol",
        "[F",
        "getBezier",
        "getSpring",
        "getExpr",
        "setExpr",
        "(Ljava/lang/String;)V",
        "Landroid/animation/TimeInterpolator;",
        "getInterpolator",
        "setInterpolator",
        "(Landroid/animation/TimeInterpolator;)V",
        "coecommon.1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bezier:[F

.field private cacheValue:F

.field private expr:Ljava/lang/String;

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private final ipol:Ljava/lang/String;

.field private final spring:[F

.field private final time:F

.field private final type:Ljava/lang/String;

.field private value:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;FLjava/lang/String;[F[FLjava/lang/String;Landroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipol"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bezier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spring"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->time:F

    .line 3
    iput p2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->value:F

    .line 4
    iput-object p3, p0, Lcom/oplus/vfxsdk/common/AnimKey;->type:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/oplus/vfxsdk/common/AnimKey;->cacheValue:F

    .line 6
    iput-object p5, p0, Lcom/oplus/vfxsdk/common/AnimKey;->ipol:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/oplus/vfxsdk/common/AnimKey;->bezier:[F

    .line 8
    iput-object p7, p0, Lcom/oplus/vfxsdk/common/AnimKey;->spring:[F

    .line 9
    iput-object p8, p0, Lcom/oplus/vfxsdk/common/AnimKey;->expr:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/oplus/vfxsdk/common/AnimKey;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/String;FLjava/lang/String;[F[FLjava/lang/String;Landroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p9, v0

    .line 11
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/oplus/vfxsdk/common/AnimKey;-><init>(FFLjava/lang/String;FLjava/lang/String;[F[FLjava/lang/String;Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/AnimKey;FFLjava/lang/String;FLjava/lang/String;[F[FLjava/lang/String;Landroid/animation/TimeInterpolator;ILjava/lang/Object;)Lcom/oplus/vfxsdk/common/AnimKey;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->time:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->value:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/vfxsdk/common/AnimKey;->type:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplus/vfxsdk/common/AnimKey;->cacheValue:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/vfxsdk/common/AnimKey;->ipol:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/oplus/vfxsdk/common/AnimKey;->bezier:[F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/vfxsdk/common/AnimKey;->spring:[F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/oplus/vfxsdk/common/AnimKey;->expr:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/oplus/vfxsdk/common/AnimKey;->interpolator:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/oplus/vfxsdk/common/AnimKey;->copy(FFLjava/lang/String;FLjava/lang/String;[F[FLjava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/vfxsdk/common/AnimKey;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->time:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->value:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->cacheValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->ipol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->bezier:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->spring:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->expr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->interpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(FFLjava/lang/String;FLjava/lang/String;[F[FLjava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/vfxsdk/common/AnimKey;
    .locals 10

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ipol"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "bezier"

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "spring"

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 26
    .line 27
    move v1, p1

    .line 28
    move v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/oplus/vfxsdk/common/AnimKey;-><init>(FFLjava/lang/String;FLjava/lang/String;[F[FLjava/lang/String;Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->time:F

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimKey;->time:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->value:F

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimKey;->value:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimKey;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->cacheValue:F

    .line 47
    .line 48
    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimKey;->cacheValue:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->ipol:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimKey;->ipol:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->bezier:[F

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimKey;->bezier:[F

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->spring:[F

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimKey;->spring:[F

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->expr:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimKey;->expr:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->interpolator:Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/oplus/vfxsdk/common/AnimKey;->interpolator:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getBezier()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->bezier:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->cacheValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getExpr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->expr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->interpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIpol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->ipol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpring()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->spring:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->time:F

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->value:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->time:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->value:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->cacheValue:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->ipol:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->bezier:[F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->spring:[F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->expr:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->interpolator:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public setCacheValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->cacheValue:F

    .line 2
    .line 3
    return-void
.end method

.method public final setExpr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->expr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->interpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->value:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->time:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimKey;->value:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimKey;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/vfxsdk/common/AnimKey;->cacheValue:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/vfxsdk/common/AnimKey;->ipol:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/vfxsdk/common/AnimKey;->bezier:[F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/oplus/vfxsdk/common/AnimKey;->spring:[F

    .line 18
    .line 19
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/oplus/vfxsdk/common/AnimKey;->expr:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimKey;->interpolator:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    const-string v8, "AnimKey(time="

    .line 28
    .line 29
    const-string v9, ", value="

    .line 30
    .line 31
    const-string v10, ", type="

    .line 32
    .line 33
    invoke-static {v8, v0, v9, v1, v10}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", cacheValue="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", ipol="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bezier="

    .line 54
    .line 55
    const-string v2, ", spring="

    .line 56
    .line 57
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", expr="

    .line 61
    .line 62
    const-string v2, ", interpolator="

    .line 63
    .line 64
    invoke-static {v0, v6, v1, v7, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
