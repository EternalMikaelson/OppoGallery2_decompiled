.class public final Lcom/oplus/aiunit/vision/glf;
.super Ljava/lang/Object;
.source "ExtendKey.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string/jumbo v0, "front.depth.config"

    .line 4
    const-class v1, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthStruct;

    .line 6
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    const-string/jumbo v0, "rear.depth.config"

    .line 13
    const-class v1, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthStruct;

    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 19
    const-string/jumbo v0, "crop.region"

    .line 22
    const-class v1, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;

    .line 24
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 28
    const-string/jumbo v0, "mesh.coord.config"

    .line 31
    const-class v1, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;

    .line 33
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 37
    const-string/jumbo v0, "src.image"

    .line 40
    const-class v1, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 42
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 46
    const-string/jumbo v0, "rear.depth"

    .line 49
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 53
    const-string/jumbo v0, "rear.spotlight"

    .line 56
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 60
    const-string/jumbo v0, "front.depth"

    .line 63
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 67
    const-string/jumbo v0, "front.segment"

    .line 70
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 74
    const-string/jumbo v0, "front.hair.mask"

    .line 77
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 81
    const-string/jumbo v0, "front.matter.info"

    .line 84
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 88
    const-string/jumbo v0, "front.negevimg"

    .line 91
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 95
    const-string/jumbo v0, "src.local.hdr.linear.mask"

    .line 98
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 102
    const-string/jumbo v0, "local.hdr.meta.data"

    .line 105
    const-class v1, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;

    .line 107
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 111
    const-string/jumbo v0, "master.mode.preset.info"

    .line 114
    const-class v1, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;

    .line 116
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 120
    filled-new-array/range {v2 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 128
    sput-object v0, Lcom/oplus/aiunit/vision/glf;->a:Ljava/util/Map;

    return-void
.end method
