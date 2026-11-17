.class public abstract Lcom/oplus/aiunit/vision/o05;
.super Ljava/lang/Object;
.source "BaseMetadataBackupProcessor.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o05;->a:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o05;->c:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o05;->d:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o05;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lcom/oplus/aiunit/vision/is90;
    .locals 2

    .line 1
    const-string/jumbo v0, "localImageFile"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 20
    const-string v1, "_id IS "

    .line 22
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/g05;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 40
    const-string v0, "build(...)"

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "imageNet"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "imageDB"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gg60;->c:Lkotlin/Lazy;

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "backup isRecycle="

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 60
    iget-object v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v3, "\uff0cisSameOriginalData="

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 86
    iget-object v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 88
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    const-string v2, ", exists=true"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string/jumbo v3, "getAbsolutePath(...)"

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v3, "imageFile"

    .line 119
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "localFilePath"

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 130
    const-string v4, ".trashed-"

    .line 132
    const-string/jumbo v5, "getRecyclerRelativePathR(...)"

    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 156
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 161
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 163
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 171
    :goto_1
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 175
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    const-string v4, ", isSameFilePath="

    .line 179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v2

    .line 196
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 202
    const-string v6, ", netCloudSize="

    .line 204
    const-string v7, ", fileSize="

    .line 206
    invoke-static {v2, v3, v6, v7}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 222
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 228
    const-string v6, ", netModified="

    .line 230
    const-string v7, ", fileModified="

    .line 232
    invoke-static {v2, v3, v6, v7}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 236
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 248
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 254
    iget v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 256
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/p28;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    const-string v3, ", netGid="

    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string p0, ", fileGid="

    .line 272
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    const-string v1, ", fileStatus="

    .line 291
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 305
    :cond_3
    const-string p0, ", exists=false"

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 314
    const-string/jumbo p1, "toString(...)"

    .line 317
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string/jumbo p1, "info"

    .line 323
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v0, :cond_5

    .line 330
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 340
    :cond_4
    iget-object p1, v0, Lcom/oplus/aiunit/vision/gg60;->c:Lkotlin/Lazy;

    .line 342
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 346
    check-cast p1, Ljava/util/List;

    .line 348
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "_data"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 78
    .line 79
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/c05$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return v0

    .line 86
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 87
    .line 88
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/c05$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "imageFile"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o05;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o05;->b:Z

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/og10;->a:Lkotlin/Lazy;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sxk;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "[performOperationLocalFileDeleted] safe file info="

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o05;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->isDeleted()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iput p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 74
    .line 75
    iput v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s(Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 p0, 0x6

    .line 87
    iput p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 88
    .line 89
    iput v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iput p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 93
    .line 94
    iput v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    iput p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    .line 98
    .line 99
    return-void
.end method

.method public abstract c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
.end method

.method public final d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v0, " LIMIT 20"

    .line 7
    const-string v3, "SELECT * FROM local_media WHERE "

    .line 9
    const-string v4, " "

    .line 11
    const-string v5, "_global_id IS NOT NULL AND _global_id IS NOT \'\' AND invalid = 1 AND _cloud_data_status = 2 AND _operation = 0 AND generation_modified < "

    .line 13
    const-string v6, " AND _global_id IS NOT NULL AND _global_id IS NOT \'\' AND _cloud_data_status = 2 "

    .line 15
    const-string/jumbo v7, "date_recycled < "

    const/4 v10, 0x3

    .line 19
    const-string v15, "LocalSyncDataVisitor"

    const-wide v16, 0xcdfe6000L

    .line 26
    const-string v8, "context"

    .line 28
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v8, "allowContinue"

    move-object/from16 v9, p2

    .line 35
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v8, Lcom/oplus/aiunit/vision/jhb$a;

    .line 40
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/16 v24, 0x1

    const/4 v11, 0x0

    .line 46
    iput v11, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v12, 0x2

    .line 49
    iput v12, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 51
    iget-object v13, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 53
    const-string/jumbo v14, "no-notify"

    .line 56
    const-string v12, "1"

    .line 58
    invoke-virtual {v13, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v13, "invalid != 0 AND local_file_status = 1 AND (_file_id IS NULL OR _file_id IS \'\') AND _global_id IS NOT NULL AND _global_id IS NOT \'\' AND _size = 0  AND cloud_size = 0 "

    .line 64
    iput-object v13, v8, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 66
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v8

    .line 70
    const-string v13, "clearErrorData size:"

    .line 72
    invoke-static {v8, v13}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    iget-object v13, v1, Lcom/oplus/aiunit/vision/o05;->a:Ljava/lang/String;

    .line 78
    invoke-static {v13, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 102
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    move-object/from16 v27, v12

    const/4 v12, 0x0

    .line 108
    iput v12, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v12, 0x2

    .line 111
    iput v12, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 113
    const-string v12, "_data"

    move-object/from16 v28, v14

    .line 117
    const-string v14, "bucket_id"

    move-object/from16 v29, v15

    .line 121
    const-string/jumbo v15, "invalid"

    move-object/from16 v21, v0

    .line 126
    filled-new-array {v12, v14, v15}, [Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "local_file_status < 4"

    .line 135
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 137
    const-string v0, "bucket_id, invalid"

    .line 139
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 141
    const-string v0, "500"

    .line 143
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 154
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 157
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 159
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_8

    move-object v9, v0

    .line 168
    check-cast v9, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v9

    .line 171
    check-cast v0, Landroid/database/Cursor;

    .line 173
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 177
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 181
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 185
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v23, v3

    .line 193
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v4

    .line 199
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 201
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v31

    if-nez v31, :cond_1

    :cond_0
    move/from16 v32, v14

    goto/16 :goto_4

    .line 222
    :cond_1
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v31, v3

    .line 228
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v32, v14

    const/4 v14, 0x3

    if-eq v3, v14, :cond_2

    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 246
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->b()Ljava/lang/String;

    move-result-object v14

    .line 252
    invoke-direct {v3, v4, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 257
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 265
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 272
    :cond_3
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 280
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 284
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    move-object/from16 v3, v23

    move-object/from16 v4, v30

    :goto_3
    move/from16 v14, v32

    goto :goto_0

    :cond_5
    move/from16 v32, v14

    .line 296
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 302
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 304
    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->b()Ljava/lang/String;

    move-result-object v14

    .line 308
    invoke-direct {v3, v4, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 313
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 321
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 332
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 336
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340
    :goto_4
    new-instance v14, Lcom/oplus/aiunit/vision/i05;

    .line 342
    invoke-direct {v14, v4, v12, v3}, Lcom/oplus/aiunit/vision/i05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v11

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x3

    .line 350
    invoke-static {v13, v11, v4, v14, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v3, v23

    move-object/from16 v4, v30

    move-object/from16 v11, v31

    goto :goto_3

    :cond_7
    move-object/from16 v23, v3

    move-object/from16 v30, v4

    .line 364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 367
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v12, 0x0

    const/4 v14, 0x3

    goto :goto_7

    .line 373
    :goto_6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 375
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    throw v0

    :cond_8
    move-object/from16 v23, v3

    move-object/from16 v30, v4

    goto :goto_5

    .line 384
    :goto_7
    invoke-virtual {v1, v8, v12, v14}, Lcom/oplus/aiunit/vision/o05;->l(Ljava/util/ArrayList;II)V

    .line 387
    invoke-virtual {v1, v10, v14, v12}, Lcom/oplus/aiunit/vision/o05;->l(Ljava/util/ArrayList;II)V

    const/4 v3, 0x0

    .line 391
    invoke-static {v12, v12, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    .line 400
    const-string v0, "[updateForNoMedia] cost: "

    .line 402
    const-string/jumbo v8, "ms"

    .line 405
    invoke-static {v3, v4, v0, v8}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v13, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 416
    sget-object v0, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 418
    const-string/jumbo v9, "key_last_sync_time"

    const-wide/16 v10, 0x0

    .line 423
    invoke-static {v2, v0, v9, v10, v11}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v14

    .line 427
    const-string/jumbo v0, "is_trashed = 0 OR invalid != 0 OR is_recycle_data_updated != 0"

    .line 430
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v12, Ljava/lang/StringBuilder;

    move-wide/from16 v31, v10

    .line 438
    const-string v10, "_original_data IS NOT NULL AND "

    .line 440
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v10, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v11, " AND generation_modified >= "

    .line 464
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    cmp-long v11, v14, v31

    if-lez v11, :cond_a

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v11, v14, v11

    if-lez v11, :cond_9

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v11, v24

    :goto_9
    if-nez v11, :cond_b

    goto :goto_a

    :cond_b
    move-object v10, v0

    .line 495
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    const-string v12, "[process] forceFull="

    .line 499
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    const-string v11, ", isFull=false"

    .line 507
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    .line 515
    invoke-static {v13, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    const-string/jumbo v0, "expired_cloud_recycle_metadata_count"

    .line 531
    const-string/jumbo v11, "expired_tmp_delete_metadata_count"

    .line 534
    sget-object v12, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v33, v3

    sub-long v3, v18, v16

    .line 544
    invoke-static {v3, v4, v7, v6}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v30

    .line 550
    invoke-static {v14, v15, v5, v4}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 554
    const-string v2, " SELECT COUNT(CASE WHEN "

    move-object/from16 v30, v9

    .line 558
    const-string v9, " THEN 1 END) AS expired_cloud_recycle_metadata_count,COUNT(CASE WHEN "

    move-object/from16 v35, v8

    .line 562
    const-string v8, " THEN 1 END) AS expired_tmp_delete_metadata_count FROM local_media"

    .line 564
    invoke-static {v2, v3, v9, v12, v8}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    .line 573
    invoke-direct {v3, v9, v9, v12, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    new-instance v8, Lcom/oplus/aiunit/vision/q300$a;

    .line 578
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 581
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x14

    .line 585
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 587
    new-instance v9, Lcom/oplus/aiunit/vision/xua;

    .line 589
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object v9, v8, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 594
    iput-object v2, v8, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 596
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 598
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 601
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 603
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 607
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_d

    .line 611
    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    move-object v8, v2

    .line 614
    check-cast v8, Landroid/database/Cursor;

    .line 616
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 620
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 624
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 630
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 634
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->setExpiredCloudRecycleMetaDataCount(I)V

    .line 637
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 641
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->setExpiredTmpDeleteMetaDataCount(I)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    .line 648
    :cond_c
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    .line 651
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 655
    :goto_c
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 657
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 660
    throw v0

    .line 661
    :cond_d
    :goto_d
    const-string/jumbo v0, "getBackupPrepareMetaDataErrorInfo(...)"

    .line 664
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->getExpiredCloudRecycleMetaDataCount()I

    move-result v0

    .line 671
    const-string v2, "backup_metadata"

    .line 673
    const-string/jumbo v8, "toString(...)"

    if-nez v0, :cond_e

    .line 678
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->getExpiredTmpDeleteMetaDataCount()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_15

    .line 686
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    const-string/jumbo v9, "trackBackupPrepareMetaDataError "

    .line 691
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    const-string v9, "CloudSyncTrackHelper"

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 705
    invoke-static {v9, v12, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 710
    invoke-static {v14, v15, v5, v4}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v21

    move-object/from16 v4, v23

    .line 718
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    new-instance v9, Ljava/util/ArrayList;

    .line 724
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 727
    new-instance v11, Lcom/oplus/aiunit/vision/q300$a;

    .line 729
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v12, 0x0

    .line 733
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 737
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 739
    new-instance v12, Lcom/oplus/aiunit/vision/xua;

    .line 741
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 744
    iput-object v12, v11, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 746
    iput-object v0, v11, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 748
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 750
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 753
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 755
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 759
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_10

    move-object v11, v0

    .line 764
    check-cast v11, Ljava/io/Closeable;

    :try_start_4
    move-object v0, v11

    .line 767
    check-cast v0, Landroid/database/Cursor;

    .line 769
    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 775
    new-instance v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 780
    invoke-direct {v12, v0, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 783
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_f
    move-object/from16 v18, v3

    .line 794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x0

    .line 797
    invoke-static {v11, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 801
    :goto_f
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    .line 803
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 806
    throw v0

    :cond_10
    move-object/from16 v18, v3

    .line 809
    :goto_10
    const-string/jumbo v0, "getExpiredTmpDeleteMetaList(...)"

    .line 812
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v16

    .line 823
    invoke-static {v11, v12, v7, v6}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 833
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 836
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 838
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v12, 0x0

    .line 842
    iput v12, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 846
    iput v12, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 848
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 850
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-object v5, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 855
    iput-object v0, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 857
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 859
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 862
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 864
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 868
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_12

    move-object v4, v0

    .line 873
    check-cast v4, Ljava/io/Closeable;

    :try_start_6
    move-object v0, v4

    .line 876
    check-cast v0, Landroid/database/Cursor;

    .line 878
    :goto_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 884
    new-instance v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    const/4 v12, 0x0

    .line 887
    invoke-direct {v5, v0, v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 890
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_12

    .line 897
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v11, 0x0

    .line 900
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 904
    :goto_12
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    .line 906
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 909
    throw v0

    .line 910
    :cond_12
    :goto_13
    const-string/jumbo v0, "getExpiredCloudRecycleMetaDataList(...)"

    .line 913
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 918
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 921
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->getExpiredTmpDeleteMetaDataCount()I

    move-result v4

    .line 925
    const-string/jumbo v5, "expired_temp_delete_list"

    .line 928
    const-string/jumbo v6, "expired_temp_delete_total_count"

    .line 931
    invoke-static {v0, v6, v4, v5, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 934
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->getExpiredCloudRecycleMetaDataCount()I

    move-result v4

    .line 938
    const-string/jumbo v5, "expired_cloud_recycle_metadata_list"

    .line 941
    const-string/jumbo v6, "expired_cloud_recycle_metadata_total_count"

    .line 944
    invoke-static {v0, v6, v4, v5, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 947
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 951
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 955
    const-string/jumbo v4, "expired_cloud_recycle_global_id_list"

    .line 958
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 965
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 969
    const-string/jumbo v4, "expired_temp_delete_global_id_list"

    .line 972
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x2

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .line 984
    :goto_14
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    const-string v4, "backup_prepare_metadata_error"

    .line 993
    invoke-static {v3, v4, v2, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :goto_15
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 998
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1000
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1003
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1009
    const-string/jumbo v0, "select * from local_media where _global_id in (select _global_id from local_media group by _global_id having count(_global_id) > 1) order by _global_id"

    .line 1012
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 1014
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    const/4 v12, 0x0

    .line 1018
    :try_start_9
    iput v12, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const/16 v12, 0x14

    .line 1022
    :try_start_a
    iput v12, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1024
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 1026
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object v7, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 1031
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 1033
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 1035
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 1038
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1040
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 1044
    check-cast v0, Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v0, :cond_15

    :try_start_b
    move-object v6, v0

    .line 1049
    check-cast v6, Ljava/io/Closeable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    move-object v0, v6

    .line 1052
    check-cast v0, Landroid/database/Cursor;

    .line 1054
    const-string v7, "_global_id"

    .line 1056
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1060
    :goto_16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1066
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1070
    new-instance v11, Lcom/oplus/aiunit/vision/vzm;

    .line 1072
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1075
    new-instance v12, Lcom/oplus/aiunit/vision/wzm;

    .line 1077
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/wzm;-><init>(Lcom/oplus/aiunit/vision/vzm;)V

    .line 1080
    invoke-interface {v3, v9, v12}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    .line 1084
    check-cast v9, Ljava/util/List;

    .line 1086
    new-instance v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v12, 0x0

    .line 1089
    :try_start_d
    invoke-direct {v11, v0, v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 1092
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :catchall_8
    move-exception v0

    :goto_17
    move-object v4, v0

    goto :goto_19

    :catchall_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_17

    :cond_14
    const/4 v12, 0x0

    .line 1103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v7, 0x0

    .line 1106
    :try_start_e
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_1a

    :catchall_a
    move-exception v0

    :goto_18
    move-object/from16 v4, v29

    goto :goto_1b

    .line 1114
    :goto_19
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    .line 1116
    :try_start_10
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1119
    throw v0

    :catchall_c
    move-exception v0

    const/4 v12, 0x0

    goto :goto_18

    :cond_15
    const/4 v12, 0x0

    .line 1124
    :goto_1a
    new-instance v0, Lcom/oplus/aiunit/vision/xzm;

    .line 1126
    invoke-direct {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/xzm;-><init>(JLjava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v4, v29

    const/4 v11, 0x3

    .line 1132
    :try_start_11
    invoke-static {v0, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1137
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception v0

    goto :goto_1b

    :catchall_e
    move-exception v0

    move-object/from16 v4, v29

    const/4 v12, 0x0

    .line 1148
    :goto_1b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1150
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1158
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1164
    new-instance v5, Lcom/oplus/aiunit/vision/yzm;

    .line 1166
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/yzm;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x0

    .line 1172
    invoke-static {v4, v7, v11, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1175
    :cond_16
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1d

    .line 1182
    :cond_17
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 1184
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1187
    const-string/jumbo v5, "sysRecordId_error_map"

    .line 1190
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1194
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    const-string v3, "backup_repeat_sysRecordId_error"

    const/4 v5, 0x2

    .line 1207
    invoke-static {v5, v3, v2, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v0, v12

    move/from16 v3, v24

    .line 1217
    :goto_1e
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 1221
    check-cast v7, Ljava/lang/Boolean;

    .line 1223
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1227
    const-string v9, " to "

    .line 1229
    const-string v11, ", cost = "

    if-nez v7, :cond_18

    .line 1233
    const-string/jumbo v0, "syncDataByBatch. not allow continue"

    const/4 v7, 0x3

    .line 1237
    invoke-static {v13, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v12

    move-wide/from16 v18, v14

    move-object/from16 v36, v35

    move-object/from16 v35, v11

    move-wide v10, v5

    goto/16 :goto_4a

    :cond_18
    if-eqz v10, :cond_1a

    .line 1252
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_20

    .line 1259
    :cond_19
    const-string v7, " AND _id > "

    .line 1261
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1f
    move-object/from16 v20, v7

    const/16 v21, 0x0

    goto :goto_21

    .line 1270
    :cond_1a
    :goto_20
    const-string v7, "_id > "

    .line 1272
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :goto_21
    const/16 v22, 0x0

    const/16 v19, 0xc8

    move-object/from16 v23, v21

    move/from16 v18, v12

    .line 1285
    invoke-static/range {v18 .. v23}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move/from16 v12, v19

    .line 1291
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1b

    goto :goto_22

    :cond_1b
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_44

    .line 1301
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    .line 1307
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1311
    check-cast v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 1313
    iget v12, v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    move/from16 v16, v3

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1c

    move/from16 v3, v24

    :goto_23
    move-object/from16 v17, v10

    goto :goto_24

    :cond_1c
    const/4 v3, 0x0

    goto :goto_23

    .line 1328
    :goto_24
    const-string v10, "[syncDataByBatch] batchSize="

    move-wide/from16 v18, v14

    .line 1332
    const-string v14, " lastMaxLocalId="

    .line 1334
    const-string v15, " hasNextBatch="

    .line 1336
    invoke-static {v10, v0, v12, v14, v15}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v14, 0x3

    .line 1341
    invoke-static {v14, v13, v0, v3}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1344
    const-string/jumbo v0, "imageFiles"

    .line 1347
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1354
    :cond_1d
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 1360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1364
    check-cast v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 1366
    iget v10, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    const/16 v14, 0x14

    if-lt v10, v14, :cond_1e

    goto :goto_25

    :cond_1e
    const/4 v14, 0x2

    if-eq v10, v14, :cond_1d

    const/16 v14, 0x15

    if-ne v10, v14, :cond_1f

    goto :goto_25

    .line 1381
    :cond_1f
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/o05;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    goto :goto_25

    .line 1385
    :cond_20
    iget-object v7, v1, Lcom/oplus/aiunit/vision/o05;->c:Ljava/util/ArrayList;

    .line 1387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1391
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1395
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v21, v3

    .line 1399
    const-string v3, "[processAddData] insert count: "

    .line 1401
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 1412
    invoke-static {v13, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1415
    new-instance v0, Ljava/util/HashMap;

    .line 1417
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1420
    new-instance v3, Ljava/util/ArrayList;

    .line 1422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    .line 1429
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object/from16 v29, v0

    move-wide/from16 v42, v5

    move/from16 v23, v12

    move-wide/from16 v40, v14

    move-object/from16 v1, v35

    goto/16 :goto_28

    .line 1451
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    .line 1455
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1457
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v12

    .line 1462
    new-instance v12, Ljava/util/ArrayList;

    .line 1464
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v40, v14

    .line 1469
    new-instance v14, Ljava/util/ArrayList;

    .line 1471
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1474
    new-instance v15, Ljava/util/ArrayList;

    .line 1476
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v42, v5

    .line 1481
    new-instance v5, Ljava/util/ArrayList;

    .line 1483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1490
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_22

    .line 1496
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v44, v6

    move-object/from16 v6, v29

    .line 1504
    check-cast v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-object/from16 v29, v0

    .line 1508
    iget-wide v0, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 1510
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1514
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    iget-wide v0, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 1519
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1523
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    iget-wide v0, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 1528
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1532
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v29

    move-object/from16 v6, v44

    goto :goto_26

    :cond_22
    move-object/from16 v29, v0

    .line 1544
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 1546
    const-string v0, "(local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) AND ("

    .line 1548
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    const-string v0, "cloud_size"

    .line 1553
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1557
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1560
    const-string v0, " OR "

    .line 1562
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    const-string/jumbo v1, "date_modified"

    .line 1568
    invoke-static {v1, v15}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1572
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1575
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    const-string/jumbo v0, "datetaken"

    .line 1581
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1585
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1588
    const-string v0, ")"

    .line 1590
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1596
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1599
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1602
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    const/4 v1, 0x0

    .line 1607
    new-array v0, v1, [Ljava/lang/String;

    .line 1609
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    .line 1615
    check-cast v49, [Ljava/lang/String;

    .line 1617
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x1

    .line 1627
    invoke-static/range {v44 .. v49}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1631
    new-instance v10, Ljava/util/ArrayList;

    .line 1633
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1636
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1640
    :cond_23
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 1651
    check-cast v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 1653
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 1655
    iget-object v5, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 1657
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1660
    iget-object v5, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1662
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_23

    .line 1668
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1672
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1676
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 1678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v38

    .line 1684
    const-string/jumbo v1, "getPossiblyMovedImageFiles, count = "

    .line 1687
    invoke-static {v5, v6, v1, v11, v0}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    const/4 v14, 0x3

    .line 1694
    invoke-static {v14, v1, v13, v0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1697
    :goto_28
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v35, v11

    goto/16 :goto_2f

    .line 1711
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    check-cast v10, Ljava/lang/Iterable;

    .line 1718
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1722
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1728
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1732
    check-cast v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 1734
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 1736
    iget-object v12, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 1738
    invoke-direct {v10, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1741
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1743
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_26

    .line 1749
    const-string/jumbo v6, "findSourceFileBeforeMoving, file exists, continue"

    const/4 v14, 0x3

    .line 1753
    invoke-static {v13, v14, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v35, v11

    goto :goto_2e

    .line 1759
    :cond_26
    new-instance v10, Ljava/util/ArrayList;

    .line 1761
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1768
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 1774
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 1779
    check-cast v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-object/from16 v35, v11

    move-object/from16 v38, v12

    .line 1785
    iget-wide v11, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 1787
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v44

    cmp-long v11, v11, v44

    if-eqz v11, :cond_28

    .line 1795
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m()Ljava/lang/String;

    move-result-object v11

    .line 1799
    iget-object v12, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 1801
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_2c

    :cond_27
    :goto_2b
    move-object/from16 v11, v35

    move-object/from16 v12, v38

    goto :goto_2a

    .line 1813
    :cond_28
    :goto_2c
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_29
    move-object/from16 v35, v11

    .line 1819
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1823
    :cond_2a
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 1829
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1833
    check-cast v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 1835
    invoke-static {v6, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 1841
    new-instance v12, Lkotlin/Pair;

    .line 1843
    invoke-direct {v12, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_2b
    :goto_2e
    move-object/from16 v11, v35

    goto/16 :goto_29

    :cond_2c
    move-object/from16 v35, v11

    .line 1856
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 1858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v36

    .line 1864
    const-string/jumbo v10, "findSourceFileBeforeMoving, cost = "

    const/4 v14, 0x3

    .line 1868
    invoke-static {v5, v6, v10, v13, v14}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1871
    :goto_2f
    check-cast v0, Ljava/lang/Iterable;

    .line 1873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1877
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 1883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1887
    check-cast v5, Lkotlin/Pair;

    .line 1889
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 1893
    check-cast v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 1895
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    .line 1899
    check-cast v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 1901
    sget-object v11, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 1903
    const-string/jumbo v11, "newImageFile"

    .line 1906
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    const-string/jumbo v11, "oldImageFile"

    .line 1912
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 1917
    iget-object v12, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 1919
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1922
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1924
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 1930
    const-string/jumbo v6, "replaceExistItem, file is exist, can\'t be replaced"

    const/4 v11, 0x0

    .line 1934
    invoke-static {v4, v6, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v36, v1

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    const/4 v12, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    goto/16 :goto_39

    :cond_2d
    const/4 v11, 0x0

    .line 1951
    sget-object v12, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 1953
    iget-object v14, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 1955
    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1959
    iget-object v15, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 1961
    invoke-virtual {v12, v15}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1965
    const-string v15, "[replaceExistItem] from "

    .line 1967
    invoke-static {v15, v14, v9, v12}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1971
    invoke-static {v4, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1974
    iget-object v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 1976
    iget-object v12, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 1978
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2e

    .line 1984
    iget-wide v11, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 1986
    iput-wide v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 1988
    iget-object v11, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 1990
    iput-object v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 1992
    iget-object v11, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 1994
    iput-object v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 1996
    iget-object v11, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 1998
    iput-object v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 2000
    iget-object v11, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 2002
    iput-object v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 2004
    iget-wide v11, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 2006
    iput-wide v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 2008
    iget-object v11, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 2010
    iput-object v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 2012
    iget v11, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 2014
    iput v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 2016
    :cond_2e
    iget-wide v11, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 2018
    iput-wide v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    const/4 v14, 0x3

    .line 2021
    iput v14, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 2023
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 2025
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v12, 0x0

    .line 2029
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v14, 0x2

    .line 2032
    iput v14, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2034
    iget-object v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    .line 2040
    invoke-virtual {v12, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    iget v12, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    move-object/from16 v27, v0

    .line 2047
    const-string v0, "_id IS "

    .line 2049
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2053
    iput-object v12, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 2055
    new-instance v12, Lcom/oplus/aiunit/vision/aga;

    move-object/from16 v36, v1

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 2062
    invoke-virtual {v10, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v(Z)Landroid/content/ContentValues;

    move-result-object v1

    .line 2066
    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 2069
    iput-object v12, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 2071
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 2073
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 2076
    new-instance v5, Lcom/oplus/aiunit/vision/jhb$a;

    .line 2078
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v12, 0x0

    .line 2082
    iput v12, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v12, 0x2

    .line 2085
    iput v12, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2087
    iget-object v11, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 2089
    invoke-virtual {v11, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    iget v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 2094
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2098
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 2100
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 2102
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 2105
    new-instance v5, Lcom/oplus/aiunit/vision/ef5$a;

    .line 2107
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v12, 0x0

    .line 2111
    iput v12, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 2113
    new-instance v11, Ljava/util/ArrayList;

    .line 2115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2118
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2124
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 2127
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 2129
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 2132
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2134
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 2138
    array-length v1, v0

    const/4 v12, 0x2

    if-ne v1, v12, :cond_32

    const/16 v20, 0x0

    .line 2144
    aget-object v1, v0, v20

    if-eqz v1, :cond_2f

    .line 2148
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    .line 2152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_31

    :cond_2f
    const/4 v11, 0x0

    :goto_31
    if-lez v11, :cond_32

    .line 2160
    aget-object v1, v0, v24

    if-eqz v1, :cond_30

    .line 2164
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    .line 2168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_32

    :cond_30
    const/4 v11, 0x0

    :goto_32
    if-gtz v11, :cond_31

    goto :goto_34

    :cond_31
    const/4 v12, 0x0

    :goto_33
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_35

    .line 2182
    :cond_32
    :goto_34
    filled-new-array {v10, v6}, [Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-result-object v1

    .line 2186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2193
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 2195
    const-string/jumbo v5, "imageFileList"

    .line 2198
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    const-string/jumbo v5, "transactionResult"

    .line 2204
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 2209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2216
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 2218
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2221
    const-string/jumbo v6, "db_transaction_result"

    .line 2224
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2228
    invoke-virtual {v5, v6, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    const-string/jumbo v6, "error_metadata_list"

    .line 2234
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2238
    invoke-virtual {v5, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2245
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    const-string v5, "backup_prepare_file_move_error"

    const/4 v12, 0x0

    .line 2251
    invoke-static {v12, v5, v2, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 2255
    :goto_35
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 2258
    array-length v1, v0

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v1, :cond_36

    .line 2262
    aget-object v5, v0, v11

    if-eqz v5, :cond_33

    .line 2266
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ff5;->a:Landroid/net/Uri;

    goto :goto_37

    :cond_33
    const/4 v5, 0x0

    :goto_37
    if-nez v5, :cond_34

    move/from16 v5, v24

    goto :goto_38

    :cond_34
    const/4 v5, 0x0

    :goto_38
    if-eqz v5, :cond_35

    goto :goto_39

    :cond_35
    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    .line 2282
    :cond_36
    :goto_39
    invoke-virtual/range {v28 .. v28}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 2286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v14

    move-object/from16 v0, v27

    move-object/from16 v1, v36

    move-object/from16 v27, v15

    goto/16 :goto_30

    :cond_37
    move-object/from16 v36, v1

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    const/4 v12, 0x0

    .line 2306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2310
    const-string/jumbo v1, "processFileMoved, count = "

    const/4 v11, 0x3

    .line 2314
    invoke-static {v0, v11, v1, v13}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 2317
    invoke-interface {v7, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2320
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2324
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2334
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 2336
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v3

    if-nez v3, :cond_38

    move/from16 v5, v24

    const/4 v3, 0x0

    goto :goto_3c

    .line 2346
    :cond_38
    const-string v3, ""

    .line 2348
    iput-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    move-wide/from16 v5, v31

    .line 2352
    iput-wide v5, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 2354
    iput-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    const/4 v10, 0x0

    .line 2357
    iput v10, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 2359
    iput-wide v5, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 2361
    iput v10, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 2363
    iput v10, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 2365
    iput v10, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 2367
    iput v10, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 2369
    iput-wide v5, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    move/from16 v5, v24

    .line 2373
    iput v5, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 2375
    iput v10, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    .line 2377
    iput-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 2379
    iput-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2382
    iput-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->W:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 2384
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b()V

    .line 2387
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 2393
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 2395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_39

    goto :goto_3b

    .line 2402
    :cond_39
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 2404
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 2407
    iget-object v3, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2409
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 2415
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 2419
    iput-wide v5, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 2421
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    .line 2427
    div-long/2addr v5, v10

    .line 2428
    iput-wide v5, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    :cond_3a
    :goto_3b
    const/16 v3, 0x8

    .line 2432
    iput v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    const/4 v5, 0x1

    .line 2435
    iput v5, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 2437
    iput v5, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    const/4 v10, 0x0

    .line 2440
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y(Z)Landroid/content/ContentValues;

    move-result-object v3

    :goto_3c
    if-eqz v3, :cond_3b

    .line 2446
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    move-object/from16 v6, v29

    .line 2450
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_3b
    move-object/from16 v6, v29

    :goto_3d
    move/from16 v24, v5

    move-object/from16 v29, v6

    const-wide/16 v31, 0x0

    goto/16 :goto_3a

    :cond_3c
    move/from16 v5, v24

    move-object/from16 v6, v29

    .line 2468
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v3, 0x0

    .line 2475
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/o05;->m(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 2478
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v40

    .line 2484
    const-string/jumbo v3, "processAddData, cost = "

    const/4 v11, 0x3

    .line 2488
    invoke-static {v0, v1, v3, v13, v11}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 2491
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/o05;->f()V

    move-object/from16 v1, p0

    .line 2496
    iget-object v3, v1, Lcom/oplus/aiunit/vision/o05;->d:Ljava/util/ArrayList;

    move-wide/from16 v10, v42

    .line 2500
    invoke-virtual {v1, v10, v11, v3}, Lcom/oplus/aiunit/vision/o05;->i(JLjava/util/ArrayList;)Z

    move-result v6

    .line 2504
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2508
    iget-object v5, v1, Lcom/oplus/aiunit/vision/o05;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    .line 2512
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2518
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_3e

    :cond_3e
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v37, v6

    move-object/from16 v38, v7

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto/16 :goto_47

    .line 2539
    :cond_3f
    :goto_3e
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 2541
    sget-object v37, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    .line 2543
    new-instance v38, Ljava/lang/StringBuilder;

    .line 2545
    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 2552
    const-string v39, ", "

    const/16 v40, 0x0

    const/16 v43, 0x7c

    .line 2558
    invoke-static/range {v37 .. v43}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v0

    .line 2562
    check-cast v0, Ljava/lang/StringBuilder;

    .line 2564
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v27, v2

    .line 2568
    const-string/jumbo v2, "select "

    .line 2571
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2574
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2577
    const-string v0, " from local_media where _original_data in (select _original_data from local_media group by _original_data having count(_original_data) > 1) order by _original_data asc,is_trashed asc"

    .line 2579
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2586
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2588
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2591
    new-instance v12, Lcom/oplus/aiunit/vision/q300$a;

    .line 2593
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    move-object/from16 v28, v3

    const/4 v3, 0x0

    .line 2599
    iput v3, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 2603
    iput v3, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2605
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 2607
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2610
    iput-object v3, v12, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 2612
    iput-object v0, v12, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 2614
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 2616
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 2619
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2621
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 2625
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_42

    move-object v3, v0

    .line 2630
    check-cast v3, Ljava/io/Closeable;

    :try_start_12
    move-object v0, v3

    .line 2633
    check-cast v0, Landroid/database/Cursor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 2635
    :try_start_13
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2637
    const-string v12, "_original_data"

    .line 2639
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 2643
    :goto_3f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v29
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    if-eqz v29, :cond_40

    move-object/from16 v29, v5

    .line 2651
    :try_start_14
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    move/from16 v37, v6

    .line 2657
    :try_start_15
    new-instance v6, Lcom/oplus/aiunit/vision/mzm;

    .line 2659
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move-object/from16 v38, v7

    .line 2664
    :try_start_16
    new-instance v7, Lcom/oplus/aiunit/vision/qzm;

    .line 2666
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/qzm;-><init>(Lcom/oplus/aiunit/vision/mzm;)V

    .line 2669
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    .line 2673
    check-cast v5, Ljava/util/List;

    .line 2675
    new-instance v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    const/4 v7, 0x0

    .line 2678
    invoke-direct {v6, v0, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 2681
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v29

    move/from16 v6, v37

    move-object/from16 v7, v38

    goto :goto_3f

    :catchall_f
    move-exception v0

    goto :goto_42

    :catchall_10
    move-exception v0

    :goto_40
    move-object/from16 v38, v7

    goto :goto_42

    :catchall_11
    move-exception v0

    :goto_41
    move/from16 v37, v6

    goto :goto_40

    :cond_40
    move-object/from16 v29, v5

    move/from16 v37, v6

    move-object/from16 v38, v7

    .line 2707
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_43

    :catchall_12
    move-exception v0

    move-object/from16 v29, v5

    goto :goto_41

    .line 2718
    :goto_42
    :try_start_17
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2720
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2724
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2728
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_41

    .line 2734
    new-instance v6, Lcom/oplus/aiunit/vision/szm;

    .line 2736
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/szm;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x3

    .line 2742
    invoke-static {v4, v12, v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_44

    :catchall_13
    move-exception v0

    move-object v1, v0

    goto :goto_45

    :cond_41
    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 2751
    :goto_44
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    const/4 v6, 0x0

    .line 2755
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_46

    .line 2759
    :goto_45
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :catchall_14
    move-exception v0

    .line 2761
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2764
    throw v0

    :cond_42
    move-object/from16 v29, v5

    move/from16 v37, v6

    move-object/from16 v38, v7

    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 2773
    :goto_46
    new-instance v0, Lcom/oplus/aiunit/vision/j05;

    .line 2775
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j05;-><init>(Lcom/oplus/aiunit/vision/o05;)V

    .line 2778
    new-instance v3, Lcom/oplus/aiunit/vision/k05;

    .line 2780
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/k05;-><init>(Lcom/oplus/aiunit/vision/j05;)V

    .line 2783
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2786
    :goto_47
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->clear()V

    .line 2789
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 2792
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    if-nez v37, :cond_43

    const/16 v16, 0x0

    :cond_43
    move/from16 v0, v23

    :goto_48
    move/from16 v3, v16

    goto :goto_49

    :cond_44
    move/from16 v16, v3

    move-object/from16 v17, v10

    move-wide/from16 v18, v14

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v36, v35

    const/4 v7, 0x0

    move-object/from16 v27, v2

    move-object/from16 v35, v11

    move-wide v10, v5

    const/4 v5, 0x4

    .line 2823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2825
    const-string v3, "[syncDataByBatch] batchSize=0 lastMaxLocalId="

    .line 2827
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2830
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2833
    const-string v3, " hasNextBatch=false"

    .line 2835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    .line 2843
    invoke-static {v13, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v21, 0x0

    goto :goto_48

    :goto_49
    if-nez v21, :cond_4a

    :goto_4a
    if-eqz v3, :cond_45

    .line 2853
    sget-object v0, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v6, v30

    .line 2859
    invoke-static {v2, v0, v6, v10, v11}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2862
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v33

    .line 2868
    const-string v0, "[process] sync time from "

    move-wide/from16 v7, v18

    .line 2872
    invoke-static {v7, v8, v0, v9}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2876
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    move-object/from16 v9, v36

    .line 2883
    invoke-static {v5, v6, v2, v9, v0}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    .line 2888
    invoke-static {v14, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 2891
    new-instance v0, Ljava/util/ArrayList;

    .line 2893
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2896
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 2898
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v12, 0x0

    .line 2902
    iput v12, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 2906
    iput v12, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2908
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 2910
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2913
    iput-object v5, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 2915
    const-string v5, "SELECT * FROM local_media WHERE _global_id IS NOT NULL AND _global_id IS NOT \'\' AND invalid = 1 AND is_trashed = 1 AND _operation = 0"

    .line 2917
    iput-object v5, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 2919
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 2921
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 2924
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2926
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 2930
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_48

    .line 2934
    check-cast v2, Ljava/io/Closeable;

    :try_start_19
    move-object v5, v2

    .line 2937
    check-cast v5, Landroid/database/Cursor;

    .line 2939
    :cond_46
    :goto_4b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 2945
    new-instance v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    const/4 v7, 0x0

    .line 2948
    invoke-direct {v6, v5, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    const/4 v8, 0x2

    .line 2952
    iput v8, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 2954
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2957
    invoke-static {v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 2963
    new-instance v9, Lcom/oplus/aiunit/vision/ozm;

    .line 2965
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/ozm;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    const/4 v14, 0x3

    .line 2969
    invoke-static {v9, v14, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4b

    :catchall_15
    move-exception v0

    move-object v1, v0

    goto :goto_4c

    .line 2976
    :cond_47
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    const/4 v5, 0x0

    .line 2979
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4d

    .line 2983
    :goto_4c
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    :catchall_16
    move-exception v0

    .line 2985
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2988
    throw v0

    .line 2989
    :cond_48
    :goto_4d
    new-instance v2, Lcom/oplus/aiunit/vision/pzm;

    .line 2991
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/pzm;-><init>(Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    .line 2995
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 3000
    invoke-virtual {v1, v4, v5, v0}, Lcom/oplus/aiunit/vision/o05;->i(JLjava/util/ArrayList;)Z

    .line 3003
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/o05;->b:Z

    if-eqz v0, :cond_49

    .line 3007
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    :cond_49
    return v3

    :cond_4a
    move-object/from16 v2, p1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x3

    const-wide/16 v31, 0x0

    move-wide v5, v10

    move-object/from16 v28, v14

    move-object/from16 v10, v17

    move/from16 v12, v20

    move-object/from16 v2, v27

    move-object/from16 v35, v36

    const/16 v24, 0x1

    move-object/from16 v27, v15

    move-wide/from16 v14, v18

    goto/16 :goto_1e
.end method

.method public final e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "localImageFile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "cloudImageFile"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o05;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "[processConflict] localImageFile: "

    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "[processConflict] cloudImageFile: "

    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 56
    iget-object v4, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p2, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o05;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o05;->h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 90
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o05;->g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 94
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/l05;

    .line 96
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/l05;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    const/4 v4, 0x3

    .line 100
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    invoke-static {p2, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o05;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 113
    :cond_4
    invoke-static {p2, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v4, "[performOperationRenameTo] srcImageFile="

    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    const-string v4, "[performOperationRenameTo] destImageFile="

    .line 152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_6
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 167
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 181
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 183
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 188
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v7

    .line 195
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v8

    .line 199
    iget-wide v9, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 201
    iget v11, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 203
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/k28;->e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJI)Lcom/oplus/aiunit/vision/oag;

    move-result-object v2

    .line 207
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 217
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 227
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230
    const-string v3, "backup_prepare_conflict_rename"

    .line 232
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string/jumbo v3, "local_meta_data_info"

    .line 255
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {p2, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v2, "cloud_meta_data_info"

    .line 268
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "toString(...)"

    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 282
    const-string v2, "backup_prepare_cloud_file_exist_rename"

    .line 284
    const-string v3, "backup_metadata"

    .line 286
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o05;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 293
    :cond_8
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o05;->h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 303
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o05;->g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
.end method

.method public abstract h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
.end method

.method public final i(JLjava/util/ArrayList;)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    iget-object v11, v10, Lcom/oplus/aiunit/vision/o05;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v14, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v13}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y(Z)Landroid/content/ContentValues;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v13, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 63
    .line 64
    if-ne v13, v12, :cond_2

    .line 65
    .line 66
    iget-object v12, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v13, "[processUpdateData] update imageFile: "

    .line 80
    .line 81
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v11, v9}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    .line 97
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 98
    .line 99
    .line 100
    move v9, v13

    .line 101
    :goto_1
    const/4 v10, 0x3

    .line 102
    const/4 v14, 0x0

    .line 103
    if-ge v9, v10, :cond_6

    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    cmp-long v15, v0, v15

    .line 108
    .line 109
    if-lez v15, :cond_4

    .line 110
    .line 111
    const-string/jumbo v15, "generation_modified < "

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v15}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v15, v14

    .line 120
    :goto_2
    invoke-static {v15, v6}, Lcom/oplus/aiunit/vision/o05;->m(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-lez v15, :cond_5

    .line 125
    .line 126
    iput v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/2addr v9, v3

    .line 130
    const-wide/16 v14, 0x3e8

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_3
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 137
    .line 138
    if-gtz v0, :cond_7

    .line 139
    .line 140
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->q(ILjava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v0, v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "_data"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v6, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 177
    .line 178
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v6, v0, v1, v14}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Ljava/io/Closeable;

    .line 188
    .line 189
    :try_start_0
    move-object v0, v1

    .line 190
    check-cast v0, Landroid/database/Cursor;

    .line 191
    .line 192
    const-string v6, "_operation"

    .line 193
    .line 194
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :cond_8
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    if-eq v7, v12, :cond_8

    .line 214
    .line 215
    new-instance v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 216
    .line 217
    invoke-direct {v7, v0, v13}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->q(ILjava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    move-object v2, v0

    .line 237
    goto :goto_6

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    invoke-static {v1, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/h05;

    .line 253
    .line 254
    invoke-direct {v0, v4, v5, v2, v8}, Lcom/oplus/aiunit/vision/h05;-><init>(JLjava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 261
    .line 262
    if-lez v0, :cond_b

    .line 263
    .line 264
    :goto_8
    return v3

    .line 265
    :cond_b
    return v13
.end method

.method public abstract j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
.end method

.method public final l(Ljava/util/ArrayList;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "local_file_status < 4 AND invalid = "

    .line 11
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 17
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 23
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 27
    const-string/jumbo v3, "no-notify"

    .line 30
    const-string v4, "1"

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "bucket_id"

    .line 37
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, " AND "

    .line 43
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/m05;

    .line 51
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/m05;-><init>(I)V

    .line 54
    iput-object v0, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 58
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/n05;

    .line 67
    invoke-direct {v1, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/n05;-><init>(IILjava/util/ArrayList;Ljava/lang/Integer;)V

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o05;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 73
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
