.class public final Lcom/oplus/aiunit/vision/y0c0;
.super Ljava/lang/Object;
.source "XqipCacheProcessor.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/y0c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y0c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/y0c0;->a:Lcom/oplus/aiunit/vision/y0c0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/xr5;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "xqipCache"

    move-object/from16 v4, p0

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "resourcingAbility"

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v3, "mediaItem"

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v3, "blockData"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    .line 46
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 49
    sget v3, Lcom/oplus/aiunit/vision/e1c0;->a:I

    int-to-float v3, v3

    .line 52
    iput v3, v5, Lcom/oplus/aiunit/vision/pw00;->d:F

    .line 54
    sget-object v3, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 56
    const-string v6, "<set-?>"

    .line 58
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v3, v5, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/y0c0;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 71
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a1c0;->a(Lcom/oplus/aiunit/vision/keo;)J

    move-result-wide v12

    .line 75
    iget-object v0, v2, Lcom/oplus/aiunit/vision/xr5;->c:Ljava/util/HashMap;

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInNode()I

    move-result v15

    .line 93
    new-instance v7, Lcom/oplus/aiunit/vision/tyl;

    .line 95
    sget-object v1, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v10, Lcom/oplus/aiunit/vision/fck$h$a;->d:Lcom/oplus/aiunit/vision/yq5$c;

    .line 102
    iget v11, v2, Lcom/oplus/aiunit/vision/xr5;->a:I

    .line 104
    iget v14, v2, Lcom/oplus/aiunit/vision/xr5;->b:I

    move-object v9, v7

    .line 107
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/tyl;-><init>(Lcom/oplus/aiunit/vision/yq5$a;IJII)V

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string/jumbo v1, "key"

    .line 116
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "itemBitmap"

    .line 122
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "itemsMap"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x10

    move/from16 v10, p4

    move-object v9, v0

    .line 141
    invoke-static/range {v6 .. v12}, Lcom/oplus/aiunit/vision/ir5;->k(Lcom/oplus/aiunit/vision/ir5;Lcom/oplus/aiunit/vision/tyl;Landroid/graphics/Bitmap;Ljava/util/Map;ZII)Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    :cond_0
    return-object v8

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string/jumbo v0, "resourcingAbility"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "resourcesOptions"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/tw00;->c(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)Lcom/oplus/aiunit/vision/jzm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0, v0, p2, v2, v2}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 44
    :cond_2
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/x0c0;

    .line 46
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/x0c0;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 p1, 0x2

    .line 50
    const-string p2, "XqipCacheOperator"

    .line 52
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method
