.class public final Lcom/oplus/aiunit/vision/uel;
.super Lcom/oplus/aiunit/vision/pas;
.source "ImageReplaceRecord.kt"


# static fields
.field public static final synthetic y:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I

.field public final r:[Landroid/graphics/ColorSpace;

.field public final s:[Landroid/graphics/Bitmap$Config;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/oplus/aiunit/vision/tel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getCacheKeyword()Ljava/lang/String;"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/uel;

    .line 6
    const-string v3, "cacheKeyword"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/uel;->y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3ff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/uel;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I[Landroid/graphics/ColorSpace;[Landroid/graphics/Bitmap$Config;Ljava/util/Map;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[I[I[Landroid/graphics/ColorSpace;[Landroid/graphics/Bitmap$Config;Ljava/util/Map;ZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p9

    const/4 v2, 0x1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x100

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move v11, v12

    goto :goto_7

    :cond_7
    move v11, v2

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    move v1, v12

    goto :goto_8

    :cond_8
    move/from16 v1, p8

    .line 2
    :goto_8
    sget-object v13, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v13, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;->b:Ljava/lang/String;

    .line 4
    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    const-string/jumbo v15, "global_key_execute_command"

    const-string v4, "cmd_image_replace"

    invoke-virtual {v14, v15, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v15, "should_cached_for_user"

    invoke-virtual {v14, v15, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string/jumbo v4, "key_replace_primary"

    invoke-virtual {v14, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string/jumbo v4, "key_replace_gain"

    invoke-virtual {v14, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string/jumbo v4, "key_replace_map_width"

    invoke-virtual {v14, v4, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v4, "key_replace_map_height"

    invoke-virtual {v14, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo v4, "key_replace_map_color_space"

    invoke-virtual {v14, v4, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    array-length v15, v9

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v15, v9

    :goto_9
    if-ge v12, v15, :cond_9

    aget-object v16, v9, v12

    .line 14
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/bm5;->n(Landroid/graphics/Bitmap$Config;)I

    move-result v16

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v17

    goto :goto_9

    :cond_9
    move/from16 v17, v2

    .line 16
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v4

    goto :goto_a

    :cond_a
    move/from16 v17, v2

    const/4 v4, 0x0

    :goto_a
    const-string/jumbo v2, "key_replace_map_format"

    invoke-virtual {v14, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v2, "key_replace_source_hdr_info"

    invoke-virtual {v14, v2, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "key_replace_respond_parameter_color_space"

    invoke-virtual {v14, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "key_replace_force_not_resize"

    invoke-virtual {v14, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/16 v4, 0xc

    .line 21
    invoke-direct {v0, v13, v14, v2, v4}, Lcom/oplus/aiunit/vision/pas;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;FI)V

    .line 22
    iput-object v3, v0, Lcom/oplus/aiunit/vision/uel;->n:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lcom/oplus/aiunit/vision/uel;->o:Ljava/lang/String;

    .line 24
    iput-object v6, v0, Lcom/oplus/aiunit/vision/uel;->p:[I

    .line 25
    iput-object v7, v0, Lcom/oplus/aiunit/vision/uel;->q:[I

    .line 26
    iput-object v8, v0, Lcom/oplus/aiunit/vision/uel;->r:[Landroid/graphics/ColorSpace;

    .line 27
    iput-object v9, v0, Lcom/oplus/aiunit/vision/uel;->s:[Landroid/graphics/Bitmap$Config;

    .line 28
    iput-object v10, v0, Lcom/oplus/aiunit/vision/uel;->t:Ljava/util/Map;

    move/from16 v2, v17

    .line 29
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/uel;->u:Z

    .line 30
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/uel;->v:Z

    .line 31
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/uel;->w:Z

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/tel;

    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/tel;-><init>(Landroidx/collection/ArrayMap;)V

    .line 34
    iput-object v2, v0, Lcom/oplus/aiunit/vision/uel;->x:Lcom/oplus/aiunit/vision/tel;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/uel;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uel;->x:Lcom/oplus/aiunit/vision/tel;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/tel;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "toString(...)"

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uel;->p:[I

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uel;->q:[I

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 31
    :goto_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uel;->r:[Landroid/graphics/ColorSpace;

    if-eqz v4, :cond_2

    .line 35
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 44
    :goto_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uel;->s:[Landroid/graphics/Bitmap$Config;

    if-eqz v5, :cond_3

    .line 48
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "ImageReplaceRecord(primaryCacheKey="

    .line 59
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uel;->n:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, ", gainCacheKey="

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uel;->o:Ljava/lang/String;

    .line 74
    const-string v6, ", outputSourceWidthIntArray="

    .line 76
    const-string v7, ", outputSourceHeightIntArray="

    .line 78
    invoke-static {v1, v5, v6, v2, v7}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, ", colorSpaceArray="

    .line 83
    const-string v5, ", formatArray="

    .line 85
    invoke-static {v1, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", hdrInfoMap="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uel;->t:Ljava/util/Map;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", shouldCachedForUser="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uel;->u:Z

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", useParameterColorSpace="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uel;->v:Z

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", forceNotResize="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uel;->w:Z

    .line 128
    const-string v0, ", isModifiable=false, isParametric=false)"

    .line 130
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
