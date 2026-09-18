.class public final Lcom/oplus/aiunit/vision/z4b$i;
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
    name = "i"
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
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7ce2d8fd

    if-eq p0, v0, :cond_1

    const v0, 0x419a77d0

    if-eq p0, v0, :cond_0

    const v0, 0x4d7ce713    # 2.65187632E8f

    if-ne p0, v0, :cond_2

    .line 31
    const-string p0, "/Person/PersonAlbumSet"

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/hrt;

    .line 41
    sget-object p2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 43
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hrt;-><init>(Z)V

    return-object p0

    .line 51
    :cond_0
    const-string p0, "/Person/ExplorePersonAlbumSet"

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/e9f;

    .line 61
    sget-object p2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 63
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/e9f;-><init>(Z)V

    return-object p0

    .line 71
    :cond_1
    const-string p0, "/Person/PersonOtherAlbumSet"

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    new-instance p2, Lcom/oplus/aiunit/vision/qns;

    .line 81
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 83
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 87
    sget-object v0, Lcom/oplus/aiunit/vision/fj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 89
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 95
    const-string/jumbo p1, "unsupported type: "

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 5

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/Person/PersonAlbum"

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
    const-string v0, "PersonModelGetter"

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v1, "getPersonAlbumModel, path:"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/uqt;

    .line 51
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 55
    const-string/jumbo v0, "fromString(...)"

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 63
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 67
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/uqt;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p2

    .line 71
    :cond_1
    :goto_0
    const-string/jumbo p0, "group_id"

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 78
    const-string/jumbo p0, "getPersonAlbumModel, groupId:"

    .line 81
    invoke-static {p0, v1, v2, v0, p2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/uqt;

    .line 92
    sget-object p2, Lcom/oplus/aiunit/vision/fj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 94
    invoke-virtual {p2, v1, v2}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 98
    const-string/jumbo v0, "getChild(...)"

    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 106
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 110
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/uqt;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p0

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 116
    const-string p1, "PersonModelGetter getAlbumModel unsupported type: /Person/PersonAlbum"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 124
    const-string/jumbo p1, "unsupported type: "

    .line 127
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method
