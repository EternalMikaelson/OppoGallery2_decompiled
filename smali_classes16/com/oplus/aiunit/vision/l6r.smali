.class public final Lcom/oplus/aiunit/vision/l6r;
.super Ljava/lang/Object;
.source "OLiveStickerSelectionPreviewIntercept.kt"


# direct methods
.method public static final a(Landroid/os/Bundle;Z)Z
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "media-item-path"

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move p0, v1

    goto :goto_2

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 28
    const-string v0, "fromString(...)"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "path"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 48
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_2

    .line 52
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    const-string/jumbo v0, "mediaItem"

    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v2, "image/gif"

    .line 72
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->n(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_4
    move p0, p1

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 88
    :cond_5
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_trim_unsupported_gif:I

    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public static final b(Lcom/oplus/aiunit/vision/plt;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    :cond_1
    move p0, v1

    goto :goto_1

    .line 33
    :cond_2
    const-string/jumbo v2, "mediaItem"

    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string/jumbo v3, "image/gif"

    .line 46
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->n(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_3
    move p0, v0

    :goto_1
    if-nez p0, :cond_4

    return v1

    .line 62
    :cond_4
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_trim_unsupported_gif:I

    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return v0
.end method
