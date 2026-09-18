.class public final Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;
.super Ljava/lang/Object;
.source "Paint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;",
        "",
        "()V",
        "getSuniaTypes",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;",
        "getType",
        "index",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuniaTypes()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->LINE:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->ARROWEND:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->ARROWBOTH:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->RIGHT_ANGLE_TRIANGLE:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->ISOSCELES_TRIANGLE:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->ROUND:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->RECTANGLE:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->PARALLELOGRAM:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->PENTAGON:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 18
    .line 19
    sget-object v9, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->PENTAGRAM:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->values()[Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->LINE:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 17
    .line 18
    return-object p0
.end method
