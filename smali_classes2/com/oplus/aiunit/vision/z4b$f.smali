.class public final Lcom/oplus/aiunit/vision/z4b$f;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z4b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/z4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 2

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/Memories/MemoriesAlbumSet"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/wto;

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->k:Lcom/oplus/aiunit/vision/plt;

    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 26
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 30
    const-string/jumbo v1, "path"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "modelType"

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string/jumbo p1, "unsupported type: "

    .line 51
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 13

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/Memories/MemoriesAlbum"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    const-string/jumbo p0, "path_str"

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 28
    const-string v0, "MemoriesModelGetter"

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v2, "getAlbumModel, path:"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " bundle:"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const-string/jumbo p2, "memories_name"

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string/jumbo p2, "memories_type"

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 79
    const-string/jumbo p2, "memories_count"

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 86
    const-string/jumbo p2, "memories_sub_title"

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/xso;

    .line 95
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 99
    const-string/jumbo p0, "fromString(...)"

    .line 102
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 107
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v6

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xso;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;ILjava/lang/String;IZ)V

    return-object v0

    .line 115
    :cond_1
    :goto_0
    const-string/jumbo p0, "memories_id"

    .line 118
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 126
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jvo;->i(I)Lcom/oplus/aiunit/vision/jvo$b;

    move-result-object v3

    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v2, "getAlbumModel, memoriesId:"

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, " memoriesEntry="

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v2, " time="

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v4, v5, v0, v1, p2}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    .line 164
    new-instance v6, Lcom/oplus/aiunit/vision/xso;

    .line 166
    sget-object p2, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    .line 168
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    .line 172
    const-string/jumbo p0, "getChild(...)"

    .line 175
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 180
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v12

    .line 184
    iget-object v8, v3, Lcom/oplus/aiunit/vision/jvo$b;->b:Ljava/lang/String;

    .line 186
    iget v9, v3, Lcom/oplus/aiunit/vision/jvo$b;->c:I

    .line 188
    iget-object v10, v3, Lcom/oplus/aiunit/vision/jvo$b;->d:Ljava/lang/String;

    .line 190
    iget v11, v3, Lcom/oplus/aiunit/vision/jvo$b;->e:I

    .line 192
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/xso;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;ILjava/lang/String;IZ)V

    return-object v6

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 198
    const-string p1, "MemoriesModelGetter getAlbumSetModel unsupported type: /Memories/MemoriesAlbum"

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    const-string/jumbo p1, "unsupported type: "

    .line 209
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0
.end method
