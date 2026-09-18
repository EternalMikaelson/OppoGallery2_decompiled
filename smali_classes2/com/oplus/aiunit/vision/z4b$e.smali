.class public final Lcom/oplus/aiunit/vision/z4b$e;
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
    name = "e"
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
    new-instance p0, Lcom/oplus/aiunit/vision/g2n;

    .line 14
    sget-object p2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 16
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p2

    .line 20
    const-string/jumbo v0, "key_location_sorter"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/oplus/aiunit/vision/g2n$a;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/g2n$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/g2n;-><init>(ZLcom/oplus/aiunit/vision/g2n$a;)V

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 3

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/Location/LocationAlbum"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    const-string/jumbo p2, "path_str"

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 28
    const-string v1, "LocationModelGetter"

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v2, "getLocationAlbumModel, path:"

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/af2;

    .line 51
    invoke-static {p2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 55
    const-string/jumbo v1, "fromString(...)"

    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 63
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 67
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v0

    .line 71
    :cond_1
    :goto_0
    const-string/jumbo p2, "location_name"

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    const-string/jumbo v2, "getLocationAlbumModel, locationName:"

    .line 81
    invoke-static {v2, p2, v1, v0}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/af2;

    .line 94
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->m1:Lcom/oplus/aiunit/vision/plt;

    .line 96
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 100
    const-string/jumbo v1, "getChild(...)"

    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 108
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 112
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    const-string p1, "LocationModelGetter getLocationAlbumModel unsupported type:/Location/LocationAlbum"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 126
    const-string/jumbo p1, "unsupported type: "

    .line 129
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method
