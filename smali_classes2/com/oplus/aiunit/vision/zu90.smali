.class public final Lcom/oplus/aiunit/vision/zu90;
.super Lcom/oplus/aiunit/vision/aho;
.source "UriSource.java"


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/zu90;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 11
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 16
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/zu90;->g:Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "createMediaObject, utf-8 is not supported, path:"

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v5, "UriSource"

    .line 44
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 49
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v3

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/ht90;

    .line 65
    const-string v1, "context"

    .line 67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "path"

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/ht90$a;

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/ht90$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 92
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ht90;->U:Lcom/oplus/aiunit/vision/ht90$a;

    .line 94
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 97
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 99
    sget-object p0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 101
    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object v0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v0, "bad path: "

    .line 113
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xmf;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/bv90;

    .line 123
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 127
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/cd5;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    .line 131
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/gu90;

    .line 133
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 137
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/cd5;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string v0, "URI_ITEM path illegal:"

    .line 145
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xmf;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    const-string/jumbo v1, "image/*"

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 52
    :cond_1
    :goto_0
    const-string/jumbo p0, "video/"

    .line 55
    const-string/jumbo v2, "image/"

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    :cond_2
    const-string/jumbo v1, "video/*"

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object p2, v0

    .line 89
    :cond_4
    invoke-static {p2, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    const-string v1, "UriSource"

    if-eqz v0, :cond_5

    .line 97
    sget-object p0, Lcom/oplus/aiunit/vision/nj40;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p2, p0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 106
    sget-object p0, Lcom/oplus/aiunit/vision/nj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/zu90;->g:Ljava/lang/String;

    .line 114
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "findPathByUri, utf-8 is not supported, path:"

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_2
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/plt;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0

    .line 150
    :cond_6
    const-string p0, "findPathByUri, illegal type:"

    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 157
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
