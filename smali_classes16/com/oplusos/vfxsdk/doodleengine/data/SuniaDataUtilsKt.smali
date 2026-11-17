.class public final Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtilsKt;
.super Ljava/lang/Object;
.source "SuniaDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "genReserveData",
        "",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/data/OplusPaintType;",
        "rotateAngle",
        "",
        "getFloatOrNull",
        "Ljava/nio/ByteBuffer;",
        "index",
        "",
        "(Ljava/nio/ByteBuffer;I)Ljava/lang/Float;",
        "paint_intermediate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$genReserveData(Lcom/oplusos/vfxsdk/doodleengine/data/OplusPaintType;F)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtilsKt;->genReserveData(Lcom/oplusos/vfxsdk/doodleengine/data/OplusPaintType;F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final genReserveData(Lcom/oplusos/vfxsdk/doodleengine/data/OplusPaintType;F)[F
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    new-array p0, v0, [F

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-array p0, v2, [F

    .line 20
    .line 21
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, p0, v0

    .line 28
    .line 29
    aput p1, p0, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-array p0, v1, [F

    .line 33
    .line 34
    aput p1, p0, v0

    .line 35
    .line 36
    return-object p0
.end method

.method public static final getFloatOrNull(Ljava/nio/ByteBuffer;I)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
