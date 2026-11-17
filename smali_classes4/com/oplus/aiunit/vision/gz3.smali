.class public final Lcom/oplus/aiunit/vision/gz3;
.super Ljava/lang/Object;
.source "GifContentFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gz3$a;,
        Lcom/oplus/aiunit/vision/gz3$b;,
        Lcom/oplus/aiunit/vision/gz3$c;,
        Lcom/oplus/aiunit/vision/gz3$d;,
        Lcom/oplus/aiunit/vision/gz3$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/e9z;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workSession"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "workScope"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gz3;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gz3;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gz3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gz3;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/gz3;Lcom/oplus/aiunit/vision/gz3$b;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p1, Lcom/oplus/aiunit/vision/gz3$b;->j:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/gz3$b;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/kk5;

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/fz3;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/fz3;-><init>(Lcom/oplus/aiunit/vision/gz3$b;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "AsyncGifContentFactory"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/kk5;->a(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static final e(Lcom/oplus/aiunit/vision/gz3;Lcom/oplus/aiunit/vision/gz3$b;Lcom/oplus/aiunit/vision/rw00;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p1, Lcom/oplus/aiunit/vision/gz3$b;->i:Lcom/oplus/aiunit/vision/rw00;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/gz3$b;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/sv00;

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/ez3;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ez3;-><init>(Lcom/oplus/aiunit/vision/gz3$b;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "AsyncGifContentFactory"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/sv00;->a(Lcom/oplus/aiunit/vision/rw00;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/keo;JILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;Lcom/oplus/aiunit/vision/fur;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;)V
    .locals 14

    move-object/from16 v10, p7

    .line 3
    const-string/jumbo v0, "mediaItem"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "contentType"

    move-object/from16 v4, p5

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "bitmapCallback"

    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/gz3$a$a;->a(Ljava/lang/String;JILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;I)Lcom/oplus/aiunit/vision/gz3$a;

    move-result-object v11

    .line 30
    iget-object v12, p0, Lcom/oplus/aiunit/vision/gz3;->d:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/gz3$b;

    if-eqz v0, :cond_1

    .line 40
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gz3$b;->f:Lcom/oplus/aiunit/vision/mji;

    .line 42
    iget v5, v4, Lcom/oplus/aiunit/vision/mji;->e:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    .line 47
    iget-object p0, v0, Lcom/oplus/aiunit/vision/gz3$b;->j:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {v10, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 53
    :cond_0
    iget v4, v4, Lcom/oplus/aiunit/vision/mji;->e:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    .line 58
    iget-object p0, v0, Lcom/oplus/aiunit/vision/gz3$b;->h:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 64
    :cond_1
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 66
    new-instance v13, Lcom/oplus/aiunit/vision/gz3$c;

    .line 68
    invoke-direct {v13, p0, v11}, Lcom/oplus/aiunit/vision/gz3$c;-><init>(Lcom/oplus/aiunit/vision/gz3;Lcom/oplus/aiunit/vision/gz3$a;)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 74
    new-instance v8, Lcom/oplus/aiunit/vision/cki;

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/gz3$e;

    move-object/from16 v4, p6

    .line 80
    invoke-direct {v0, p1, v1, v2, v4}, Lcom/oplus/aiunit/vision/gz3$e;-><init>(Lcom/oplus/aiunit/vision/keo;JLcom/oplus/aiunit/vision/fur;)V

    .line 83
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gz3;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    invoke-direct {v8, v0, v4, p0, v13}, Lcom/oplus/aiunit/vision/cki;-><init>(Lcom/oplus/aiunit/vision/gz3$e;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/gz3$c;)V

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/gz3$b;

    const/16 v9, 0x3c1

    const/4 v1, 0x0

    move-object v7, p1

    move v4, v3

    move-wide/from16 v2, p2

    .line 99
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/gz3$b;-><init>(Ljava/lang/String;JIJLcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/mji;I)V

    move-wide v1, v2

    .line 103
    iget-object p0, v0, Lcom/oplus/aiunit/vision/gz3$b;->h:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iput-object v0, v13, Lcom/oplus/aiunit/vision/gz3$c;->b:Lcom/oplus/aiunit/vision/gz3$b;

    .line 110
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance p0, Lcom/oplus/aiunit/vision/dz3;

    .line 115
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/dz3;-><init>(J)V

    .line 118
    const-string p1, "AsyncGifContentFactory"

    const/4 v0, 0x5

    .line 121
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mji;->d()V

    return-void

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string p1, "Unknown sizeType: "

    .line 132
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/keo;ILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    .line 7
    const-string/jumbo v1, "mediaItem"

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "contentType"

    move-object/from16 v7, p3

    .line 16
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "resourceCallback"

    .line 21
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string/jumbo v3, "toString(...)"

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    move-object v3, v1

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/gz3$a$a;->a(Ljava/lang/String;JILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;I)Lcom/oplus/aiunit/vision/gz3$a;

    move-result-object v11

    move-object v7, v3

    .line 47
    iget-object v12, v0, Lcom/oplus/aiunit/vision/gz3;->d:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/aiunit/vision/gz3$b;

    if-eqz v1, :cond_1

    .line 57
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gz3$b;->f:Lcom/oplus/aiunit/vision/mji;

    .line 59
    iget v4, v3, Lcom/oplus/aiunit/vision/mji;->e:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 64
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gz3$b;->i:Lcom/oplus/aiunit/vision/rw00;

    .line 66
    invoke-virtual {v10, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/r;->a(Lcom/oplus/aiunit/vision/rw00;)V

    return-void

    .line 70
    :cond_0
    iget v3, v3, Lcom/oplus/aiunit/vision/mji;->e:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 75
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gz3$b;->g:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_1
    iget-wide v8, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 83
    new-instance v5, Lcom/oplus/aiunit/vision/gz3$d;

    .line 85
    invoke-direct {v5, v0, v11}, Lcom/oplus/aiunit/vision/gz3$d;-><init>(Lcom/oplus/aiunit/vision/gz3;Lcom/oplus/aiunit/vision/gz3$a;)V

    const/4 v13, 0x2

    if-ne v6, v13, :cond_2

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/ssi;

    move-object v3, v1

    .line 94
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gz3;->a:Landroid/content/Context;

    move-object v4, v3

    .line 97
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gz3;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gz3;->c:Lkotlinx/coroutines/CoroutineScope;

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ssi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/gz3$d;)V

    move-object v14, v5

    move-object v3, v0

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/gz3$b;

    move-wide v5, v8

    const/16 v9, 0x3c2

    move-object v4, v3

    const-wide/16 v2, 0x0

    move-object v8, v4

    move-object v1, v7

    move-object/from16 v7, p1

    move/from16 v4, p2

    .line 123
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/gz3$b;-><init>(Ljava/lang/String;JIJLcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/mji;I)V

    move-object v1, v0

    move-object v2, v7

    move-object v0, v8

    .line 129
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gz3$b;->g:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iput-object v1, v14, Lcom/oplus/aiunit/vision/gz3$d;->b:Lcom/oplus/aiunit/vision/gz3$b;

    .line 136
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Lcom/oplus/aiunit/vision/cz3;

    .line 141
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/cz3;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 144
    const-string v2, "AsyncGifContentFactory"

    .line 146
    invoke-static {v1, v13, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mji;->d()V

    return-void

    .line 153
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string v1, "Unknown sizeType: "

    .line 157
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method public final c(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string/jumbo v0, "resourceKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz3;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 28
    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 36
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    if-eqz p0, :cond_2

    .line 40
    :try_start_0
    invoke-interface {p0, p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 49
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 57
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    throw p2

    :cond_2
    return-object v1
.end method

.method public final release()V
    .locals 9

    .line 1
    const-string v0, "AsyncGifContentFactory"

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ux3;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gz3;->d:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/gz3$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 39
    iget-object v4, v1, Lcom/oplus/aiunit/vision/gz3$b;->f:Lcom/oplus/aiunit/vision/mji;

    if-eqz v4, :cond_8

    .line 43
    const-string v5, "[cancelLoad] Unknown loadState "

    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget v6, v4, Lcom/oplus/aiunit/vision/mji;->e:I

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    if-eq v6, v2, :cond_2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    iget v0, v4, Lcom/oplus/aiunit/vision/mji;->e:I

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    monitor-exit v4

    goto :goto_3

    .line 86
    :cond_3
    :try_start_1
    iget-object v5, v4, Lcom/oplus/aiunit/vision/mji;->f:Lcom/oplus/aiunit/vision/lwb0;

    if-nez v5, :cond_4

    .line 90
    const-string/jumbo v5, "workingFuture"

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 97
    :cond_4
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 103
    iget-object v5, v4, Lcom/oplus/aiunit/vision/mji;->f:Lcom/oplus/aiunit/vision/lwb0;

    if-nez v5, :cond_5

    .line 107
    const-string/jumbo v5, "workingFuture"

    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mji;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_6
    monitor-exit v4

    goto :goto_3

    .line 118
    :cond_7
    :try_start_2
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/mji;->a(I)V

    .line 121
    const-string v5, "GifContentLoader"

    .line 123
    const-string v6, "[cancelLoad] Init -> Canceled"

    .line 125
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit v4

    goto :goto_3

    .line 130
    :goto_2
    monitor-exit v4

    .line 131
    throw p0

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 134
    iput-object v3, v1, Lcom/oplus/aiunit/vision/gz3$b;->i:Lcom/oplus/aiunit/vision/rw00;

    :cond_9
    if-eqz v1, :cond_0

    .line 138
    iput-object v3, v1, Lcom/oplus/aiunit/vision/gz3$b;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 141
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz3;->d:Ljava/util/LinkedHashMap;

    .line 143
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
