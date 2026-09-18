.class public final Lcom/oplus/aiunit/vision/x7;
.super Lcom/oplus/aiunit/vision/fsq;
.source "AIBestTakeVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j90;


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "command"

    .line 3
    const-string v1, "cmd_best_take_replace"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->b:Ljava/lang/String;

    .line 15
    const-string/jumbo v2, "global_key_execute_command"

    .line 17
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 21
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x7;->p:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x7;->q:Landroid/util/SparseArray;

    .line 46
    const-string v0, "0036"

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x7;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x7;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x3

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/pas;->p(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x7;->p:Ljava/util/ArrayList;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/fya;

    .line 39
    invoke-static {v4}, Lcom/oplus/aiunit/vision/i2;->e(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    .line 45
    invoke-static {v4}, Lcom/oplus/aiunit/vision/i2;->f(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    .line 51
    new-instance v6, Lcom/oplus/aiunit/vision/w7;

    .line 53
    invoke-direct {v6, v5, v4}, Lcom/oplus/aiunit/vision/w7;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fya;)V

    .line 56
    const-string v7, "AIBestTakeRecord"

    .line 58
    invoke-static {v6, v1, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    new-instance v6, Landroid/util/Size;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v7

    .line 67
    const-string/jumbo v8, "key_origin_width"

    .line 69
    invoke-virtual {v7, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 73
    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Int"

    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v9

    .line 88
    const-string/jumbo v10, "key_origin_height"

    .line 90
    invoke-virtual {v9, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 94
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v9, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 103
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 106
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/gya;->b(Lcom/oplus/aiunit/vision/fya;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    .line 110
    new-instance v6, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 115
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 118
    const-string/jumbo v4, "rect"

    .line 120
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 126
    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    .line 129
    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 132
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    .line 135
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    .line 143
    new-array v11, v0, [F

    const/4 v12, 0x0

    .line 146
    aput v4, v11, v12

    const/4 v12, 0x1

    .line 149
    aput v8, v11, v12

    const/4 v12, 0x2

    .line 152
    aput v7, v11, v12

    .line 154
    aput v8, v11, v1

    const/4 v8, 0x4

    .line 157
    aput v4, v11, v8

    const/4 v4, 0x5

    .line 160
    aput v9, v11, v4

    const/4 v4, 0x6

    .line 163
    aput v7, v11, v4

    const/4 v4, 0x7

    .line 166
    aput v9, v11, v4

    const/16 v4, 0x8

    .line 170
    aput v10, v11, v4

    const/16 v4, 0x9

    .line 174
    aput v6, v11, v4

    .line 176
    new-array v4, v0, [F

    .line 178
    new-instance v6, Landroid/graphics/Matrix;

    .line 180
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    invoke-virtual {v6, v4, v11}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 186
    iget-object v6, p0, Lcom/oplus/aiunit/vision/x7;->q:Landroid/util/SparseArray;

    .line 188
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    move-result v7

    .line 192
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 196
    check-cast v7, [F

    if-eqz v7, :cond_2

    move-object v4, v7

    goto :goto_1

    .line 202
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    move-result v7

    .line 206
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    :goto_1
    new-instance v6, Landroid/util/Pair;

    .line 211
    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 223
    const-string/jumbo p1, "key_best_take_faces"

    .line 225
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "operatingRecord"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    .line 16
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
