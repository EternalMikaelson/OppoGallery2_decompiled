.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;
.super Ljava/lang/Object;
.source "MosaicEffector.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/lip;

.field public final b:Lcom/oplus/aiunit/vision/lip$e;

.field public final c:Lcom/oplus/aiunit/vision/jip;

.field public final d:Lcom/oplus/aiunit/vision/kip;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

.field public final j:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lip;Lcom/oplus/aiunit/vision/lip$e;Lcom/oplus/aiunit/vision/jip;Lcom/oplus/aiunit/vision/kip;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "effectEmitter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "putToCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "currentRecords"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->a:Lcom/oplus/aiunit/vision/lip;

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->b:Lcom/oplus/aiunit/vision/lip$e;

    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->c:Lcom/oplus/aiunit/vision/jip;

    .line 30
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->d:Lcom/oplus/aiunit/vision/kip;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->g:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->h:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 56
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->j:Landroidx/collection/ArrayMap;

    .line 61
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 63
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->k:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jdp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jdp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "MosaicEffector"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->f(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->j:Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "brushStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "regionDataSet"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/xcp;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/xcp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;Ljava/util/Set;)V

    .line 16
    const-string v1, "MosaicEffector"

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v3, 0x8

    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [F

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move v5, v4

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 56
    :cond_0
    check-cast v6, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;

    .line 58
    iget-object v10, v6, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->b:[F

    .line 60
    array-length v11, v10

    if-ge v11, v3, :cond_1

    .line 63
    new-instance v10, Lcom/oplus/aiunit/vision/bdp;

    .line 65
    invoke-direct {v10, v5, v6}, Lcom/oplus/aiunit/vision/bdp;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;)V

    .line 68
    invoke-static {v1, v2, v7, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_1
    mul-int/lit8 v5, v5, 0x8

    .line 74
    invoke-static {v10, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    move v5, v9

    goto :goto_0

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 82
    invoke-virtual {p2, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    .line 86
    new-instance v3, Lcom/oplus/aiunit/vision/s74;

    .line 88
    invoke-direct {v3, p2, p1, v0}, Lcom/oplus/aiunit/vision/s74;-><init>(ZLcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;[F)V

    .line 91
    new-instance v5, Lcom/oplus/aiunit/vision/u74;

    .line 93
    const-string/jumbo v6, "param"

    .line 95
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;-><init>()V

    .line 101
    iget-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->p:Z

    .line 103
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/u74;->t:Z

    .line 105
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 109
    const-string v6, "global_key_execute_command"

    .line 111
    const-string v9, "cmd_auto_mosaic"

    .line 113
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    const v6, 0x3ccccccd    # 0.025f

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 127
    const-string/jumbo v9, "key_pixel_size"

    .line 129
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    const v6, 0x3cf5c28f    # 0.03f

    .line 139
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 143
    const-string/jumbo v9, "key_dot_size"

    .line 145
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 158
    const-string/jumbo v9, "key_blur_level"

    .line 160
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 167
    sget-object v6, Lcom/oplus/aiunit/vision/rdp$a;->a:[I

    .line 169
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 173
    aget p1, v6, p1

    if-eq p1, v2, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    if-eq p1, v8, :cond_5

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    .line 186
    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 190
    const-string/jumbo v6, "key_auto_mosaic_type"

    .line 192
    invoke-interface {v3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 199
    const-string/jumbo v3, "key_auto_mosaic_rects"

    .line 201
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 208
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 212
    const-string/jumbo v0, "key_reset_context"

    .line 214
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->e(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;)Ljava/lang/String;

    move-result-object p1

    .line 221
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->s:[Lkotlin/reflect/KProperty;

    .line 223
    aget-object p2, p2, v4

    .line 225
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->q:Lcom/oplus/aiunit/vision/sdp;

    .line 227
    invoke-virtual {v0, v5, p2, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->d:Lcom/oplus/aiunit/vision/kip;

    .line 232
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kip;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 236
    check-cast p1, Ljava/util/List;

    .line 238
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 242
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    if-eqz p1, :cond_6

    .line 246
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/pas;->o(Lcom/oplus/aiunit/vision/pas;)Z

    move-result p1

    if-nez p1, :cond_6

    move v4, v2

    :cond_6
    xor-int/lit8 p1, v4, 0x1

    .line 255
    iput-boolean p1, v5, Lcom/oplus/aiunit/vision/u74;->t:Z

    .line 257
    const-string p2, "[autoBrush] isModifiable:"

    .line 259
    invoke-static {p1, p2, v1, v7}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 264
    new-instance p2, Lcom/oplus/aiunit/vision/edp;

    .line 266
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-virtual {p0, v5, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->c(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/pzd;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hdp;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hdp;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 6
    const-string v1, "MosaicEffector"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/idp;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/idp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->b:Lcom/oplus/aiunit/vision/lip$e;

    .line 19
    const-string/jumbo p3, "record"

    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p3, "operatingType"

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$e;->a:Lcom/oplus/aiunit/vision/lip;

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/u0d;->l(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "MosaicEffector"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/cdp;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/ddp;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/ddp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->k:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->j:Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v6, v0, p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->d:Lcom/oplus/aiunit/vision/kip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kip;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v4, v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v4, v1, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/pas;->o(Lcom/oplus/aiunit/vision/pas;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v0, "[getBackgroundCacheKey] currentSize:"

    .line 113
    .line 114
    const-string v1, ", isReplaceBgTexture:"

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "MosaicEffector"

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    sget-object p1, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v3, v0}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v0, -0x76362602

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lcom/oplus/aiunit/vision/yk5;

    .line 154
    .line 155
    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->c:Lcom/oplus/aiunit/vision/jip;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Lcom/oplus/aiunit/vision/jip;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->f:Ljava/lang/String;

    .line 166
    .line 167
    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "positions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    if-nez v2, :cond_0

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/gdp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string p1, "MosaicEffector"

    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->k:Landroidx/collection/ArrayMap;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->h:Ljava/util/ArrayList;

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 55
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Landroid/graphics/PointF;

    .line 65
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 88
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 90
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v6, v0

    move-object v8, v1

    move-object v5, v3

    .line 112
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->a:Lcom/oplus/aiunit/vision/lip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
