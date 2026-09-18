.class public final Lcom/oplus/aiunit/vision/z4b$j;
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
    name = "j"
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 1

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/PersonPet/PersonPetGroupAlbumSet"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/wxt;

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/gj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 30
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 34
    :cond_0
    const-string p0, "/PersonPet/PersonPetAlbumSet"

    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance p2, Lcom/oplus/aiunit/vision/evt;

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 46
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/gj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 52
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    const-string/jumbo p1, "unsupported type: "

    .line 61
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 9

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x3aa045fa

    .line 19
    const-string/jumbo v1, "fromString(...)"

    .line 22
    const-string/jumbo v2, "getChild(...)"

    const-wide/16 v3, 0x0

    .line 27
    const-string/jumbo v5, "group_id"

    .line 30
    const-string/jumbo v6, "path_str"

    const/4 v7, 0x3

    .line 34
    const-string v8, "PersonPetModelGetter"

    if-eq p0, v0, :cond_7

    const v0, 0x5f6b7646

    if-eq p0, v0, :cond_3

    const v0, 0x6d61e624

    if-ne p0, v0, :cond_b

    .line 48
    const-string p0, "/PersonPet/PetAlbum"

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 56
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/f5b;

    .line 71
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/f5b;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p2, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    new-instance p2, Lcom/oplus/aiunit/vision/e0u;

    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 83
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 88
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 92
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/e0u;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p2

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/e5b;

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/e5b;-><init>(J)V

    .line 105
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    cmp-long p0, v0, v3

    if-lez p0, :cond_2

    .line 112
    new-instance p0, Lcom/oplus/aiunit/vision/e0u;

    .line 114
    sget-object p2, Lcom/oplus/aiunit/vision/hj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 116
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 125
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 129
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/e0u;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p0

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 135
    const-string p1, "PersonPetModelGetter getAlbumModel unsupported type: /PersonPet/PetAlbum"

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_3
    const-string p0, "/PersonPet/PersonPetGroupAlbum"

    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 149
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 162
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/h5b;

    .line 164
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/h5b;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {p2, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 170
    new-instance p2, Lcom/oplus/aiunit/vision/bxt;

    .line 172
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 176
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 181
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 185
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/bxt;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p2

    .line 189
    :cond_5
    :goto_1
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 193
    new-instance p0, Lcom/oplus/aiunit/vision/g5b;

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/g5b;-><init>(J)V

    .line 198
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    cmp-long p0, v0, v3

    if-lez p0, :cond_6

    .line 205
    new-instance p0, Lcom/oplus/aiunit/vision/bxt;

    .line 207
    sget-object p2, Lcom/oplus/aiunit/vision/gj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 209
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 213
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 218
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 222
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/bxt;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p0

    .line 226
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 228
    const-string p1, "PersonPetModelGetter getAlbumModel unsupported type: /PersonPet/PersonPetGroupAlbum"

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :cond_7
    const-string p0, "/PersonPet/PersonAlbum"

    .line 236
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 242
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 255
    :cond_8
    new-instance p2, Lcom/oplus/aiunit/vision/d5b;

    .line 257
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/d5b;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-static {p2, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 263
    new-instance p2, Lcom/oplus/aiunit/vision/uqt;

    .line 265
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 269
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 274
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 278
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/uqt;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p2

    .line 282
    :cond_9
    :goto_2
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 286
    new-instance p0, Lcom/oplus/aiunit/vision/c5b;

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/c5b;-><init>(J)V

    .line 291
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    cmp-long p0, v0, v3

    if-lez p0, :cond_a

    .line 298
    new-instance p0, Lcom/oplus/aiunit/vision/uqt;

    .line 300
    sget-object p2, Lcom/oplus/aiunit/vision/fj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 302
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 306
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 311
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 315
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/uqt;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p0

    .line 319
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 321
    const-string p1, "PersonModelGetter getAlbumModel unsupported type: /PersonPet/PersonAlbum"

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0

    .line 327
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 329
    const-string/jumbo p1, "unsupported type: "

    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0
.end method
