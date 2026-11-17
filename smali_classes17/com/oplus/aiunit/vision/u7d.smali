.class public abstract Lcom/oplus/aiunit/vision/u7d;
.super Ljava/lang/Object;
.source "EditorBaseState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u7d$b;,
        Lcom/oplus/aiunit/vision/u7d$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

.field public b:Lcom/oplus/aiunit/vision/xyc;

.field public final c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public final d:Lcom/oplus/aiunit/vision/r1y;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/ViewGroup;

.field public g:Lcom/oplus/aiunit/vision/ro30;

.field public h:Lcom/oplus/aiunit/vision/v8d;

.field public i:Z

.field public j:Lcom/oplus/aiunit/vision/krq;

.field public k:Z

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/oplus/aiunit/vision/eba;

.field public o:Lcom/oplus/aiunit/vision/u4e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;->PREVIEW:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u7d;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u7d;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u7d;->m:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->k()Lcom/oplus/aiunit/vision/v8d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 34
    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/krq;

    .line 36
    .line 37
    iget-object p3, p4, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p3, 0x0

    .line 47
    :goto_0
    invoke-direct {p2, p1, p3, v0}, Lcom/oplus/aiunit/vision/krq;-><init>(Landroid/content/Context;Landroid/graphics/RectF;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lcom/oplus/aiunit/vision/u7d;->C(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/u7d;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    if-eqz v0, :cond_10

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vj50;

    if-nez v1, :cond_0

    .line 9
    instance-of v1, v0, Lcom/oplus/aiunit/vision/v5z;

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/vwd;->k:Z

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->o:Lcom/oplus/aiunit/vision/u4e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u4e;->a:Lcom/oplus/aiunit/vision/v4e;

    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 27
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v2, :cond_2

    .line 31
    const-string/jumbo v2, "stickerView"

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p1, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 42
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v2, :cond_3

    .line 46
    const-string/jumbo v2, "stickerView"

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->getAllTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 59
    const-string v3, "EditorStickerUIController"

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    iget-object v2, p1, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v4e;->q:Lcom/oplus/aiunit/vision/vj50;

    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vj50;->x:Landroid/graphics/Bitmap;

    .line 73
    const-string v3, ""

    .line 75
    invoke-virtual {v2, v1, v3, p1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->y0(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/z7d;

    .line 82
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/z7d;-><init>(Lcom/oplus/aiunit/vision/u7d;)V

    .line 85
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    move-result p1

    if-nez p1, :cond_10

    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 93
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 95
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 97
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 99
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 101
    instance-of v3, p1, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz v3, :cond_7

    .line 105
    check-cast p1, Lcom/oplus/aiunit/vision/h7b0;

    .line 107
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pfb0;->a()Lcom/oplus/aiunit/vision/vkb0;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 113
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vkb0;->c:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    if-nez v2, :cond_6

    .line 117
    :cond_5
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 123
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/vnb0;->c(IILcom/oplus/aiunit/vision/h7b0;)V

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 128
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 130
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 132
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 134
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rb70;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 140
    sget-object v2, Lcom/oplus/aiunit/vision/ek50;->a:Lkotlin/Lazy;

    .line 142
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 150
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Number;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, p1, :cond_8

    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 199
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 210
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 226
    check-cast v4, Lcom/oplus/aiunit/vision/h050;

    .line 228
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/h050;->a:Z

    if-eqz v4, :cond_a

    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 240
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 244
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 257
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 267
    check-cast v3, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 273
    check-cast v3, Lcom/oplus/aiunit/vision/h050;

    .line 275
    iget-object v3, v3, Lcom/oplus/aiunit/vision/h050;->b:Ljava/util/List;

    .line 277
    check-cast v3, Ljava/lang/Iterable;

    .line 279
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    .line 283
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 285
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 289
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 296
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 306
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerNameAndCategoryTuple;

    .line 308
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerNameAndCategoryTuple;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/16 v2, 0xa

    .line 318
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    .line 323
    check-cast v2, Ljava/lang/Iterable;

    .line 325
    const-string v3, ";"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    .line 332
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    const-string v3, "[trackStickerInfo] data is :"

    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    const-string v3, "StickerTrackHelper"

    .line 352
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    new-instance v2, Lcom/oplus/aiunit/vision/ck50;

    .line 357
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ck50;-><init>(Ljava/lang/String;)V

    .line 360
    const-string p1, "2006025010"

    .line 362
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ek50;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 365
    sget-object p1, Lcom/oplus/aiunit/vision/ek50;->a:Lkotlin/Lazy;

    .line 367
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 371
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 376
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 378
    instance-of v2, p1, Lcom/oplus/aiunit/vision/cyd;

    if-eqz v2, :cond_10

    .line 382
    check-cast p1, Lcom/oplus/aiunit/vision/cyd;

    .line 384
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 386
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 388
    sget-object v2, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 390
    const-class v2, Lcom/oplus/aiunit/vision/g2y;

    .line 392
    monitor-enter v2

    .line 393
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 395
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    :try_start_1
    iget v4, v3, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 398
    new-instance v5, Ljava/util/ArrayList;

    .line 400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-gt v1, v4, :cond_e

    .line 405
    iget-object v6, v3, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 407
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 411
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 420
    :cond_e
    :try_start_2
    monitor-exit v3

    .line 421
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 427
    const-string/jumbo v6, "|"

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 435
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 444
    :cond_f
    monitor-exit v2

    .line 445
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 450
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 452
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 454
    new-instance v4, Lcom/oplus/aiunit/vision/zxd;

    .line 456
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/zxd;-><init>(Lcom/oplus/aiunit/vision/cyd;Landroid/net/Uri;Ljava/lang/String;)V

    .line 459
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 463
    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    :try_start_4
    throw p0

    .line 465
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    throw p0

    :cond_10
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onJobEnd, succeed = "

    const/4 v1, 0x0

    .line 4
    const-string v2, "EditorBaseState"

    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/v8d;->a0(Z)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    const-wide/16 v0, 0x1f4

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/k7d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/k7d;-><init>(Lcom/oplus/aiunit/vision/u7d;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->D(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public E(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f7d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/f7d;-><init>(Lcom/oplus/aiunit/vision/u7d;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "pause, name = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 10
    const-string v2, ", isActivityPause = "

    .line 12
    const-string v3, ", this = "

    .line 14
    invoke-static {v1, v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    const-string v2, "EditorBaseState"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/v8d;->d0(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    return-void

    .line 68
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object p1

    .line 72
    check-cast p1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 74
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 77
    throw p0
.end method

.method public G(ZZZLcom/oplus/aiunit/vision/l4e;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string p2, "EditorBaseState"

    .line 3
    .line 4
    const-string p3, "[pause]:hasAnimal = true"

    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/v8d;->s0(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 p4, 0x85

    .line 40
    .line 41
    const/16 v0, 0xd9

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, p4}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->O(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, p4}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xyc;->A()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->j0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "resume, name = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 10
    const-string v2, ", isActivityResume = "

    .line 12
    const-string v3, ", this = "

    .line 14
    invoke-static {v1, v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "EditorBaseState"

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 38
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/v8d;->k0(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 57
    iget-boolean p1, v3, Lcom/oplus/aiunit/vision/ro30;->o:Z

    if-eqz p1, :cond_1

    .line 61
    const-string/jumbo p1, "resume, mSheet.isActive() = "

    .line 63
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->y()V

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    if-eqz p1, :cond_3

    .line 80
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->u()Z

    move-result v1

    .line 84
    iput-boolean v1, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->k0:Z

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->t()Z

    move-result v1

    .line 90
    iput-boolean v1, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 94
    iput-object p0, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object p0

    .line 100
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    return-void

    .line 106
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object p1

    .line 110
    check-cast p1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 112
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 115
    throw p0
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setButtonsClickable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;->setMenuClickable(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v8d;->x:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorBaseState"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "showCancelDialog error, context is null"

    .line 9
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->n:Lcom/oplus/aiunit/vision/eba;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    const-string/jumbo p0, "showCancelDialog error, dialog already exists or isShowing"

    .line 26
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 32
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 35
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_abandon_amend:I

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/m7d;

    .line 39
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/m7d;-><init>(Lcom/oplus/aiunit/vision/u7d;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    iget-object p2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 44
    invoke-virtual {p2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/unn;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 57
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_abandon_current_modify:I

    .line 59
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->n:Lcom/oplus/aiunit/vision/eba;

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/u7d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v8d;->t0()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc$b;->o:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u7d;->y(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->P(Landroid/graphics/RectF;ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->c(Lcom/oplus/aiunit/vision/u7d;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->d(Lcom/oplus/aiunit/vision/u7d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/u7d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "clickCancel, name = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", this = "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "EditorBaseState"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/r4e;->h(Lcom/oplus/aiunit/vision/u7d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickDone, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", this = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "EditorBaseState"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/u7d$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u7d$a;-><init>(Lcom/oplus/aiunit/vision/u7d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "create, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", this = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "EditorBaseState"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v8d;->N()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->k0:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->t()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput-boolean p0, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public abstract j()Lcom/oplus/aiunit/vision/ro30;
.end method

.method public abstract k()Lcom/oplus/aiunit/vision/v8d;
.end method

.method public l(IIIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p5, :cond_3

    .line 10
    .line 11
    sub-int v1, p3, p1

    .line 12
    .line 13
    sub-int v2, p4, p2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u7d;->m:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v1

    .line 44
    :cond_2
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/u7d;->N(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/u7d;->m:Z

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/i7d;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move v4, p1

    .line 57
    move v5, p2

    .line 58
    move v6, p3

    .line 59
    move v7, p4

    .line 60
    move v3, p5

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/i7d;-><init>(Lcom/oplus/aiunit/vision/u7d;ZIIII)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroy, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", mIsDestroy = "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/u7d;->k:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", this = "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "EditorBaseState"

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/u7d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/ro30;->n:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/u7d;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 109
    .line 110
    .line 111
    const-string v0, "SuperText"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc$b;->o:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x2

    .line 135
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->P(Landroid/graphics/RectF;ZI)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void

    .line 139
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->j()Lcom/oplus/aiunit/vision/ro30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/ro30;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/whd;

    .line 2
    .line 3
    return p0
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public v()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/pdd;

    .line 2
    .line 3
    return p0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->u(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    return-object p1
.end method

.method public z(Z)V
    .locals 0

    .line 1
    return-void
.end method
