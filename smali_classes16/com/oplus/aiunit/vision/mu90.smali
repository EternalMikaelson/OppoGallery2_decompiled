.class public final Lcom/oplus/aiunit/vision/mu90;
.super Ljava/io/InputStream;
.source "UriStream.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "\'"

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 26
    const-string v3, ""

    if-eqz v2, :cond_3

    const v4, 0x2ff57c

    if-eq v2, v4, :cond_2

    const v4, 0x58ceaf0

    if-eq v2, v4, :cond_0

    const v3, 0x38b73479

    if-ne v2, v3, :cond_5

    .line 45
    const-string v2, "content"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "asset"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    const-string v2, "/"

    .line 76
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p1, "Unsupported path from uri: \'"

    .line 97
    invoke-static {p2, p1, v1}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_2
    const-string v2, "file"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 130
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mu90;->a:Ljava/io/InputStream;

    return-void

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string p1, "The provider(\'"

    .line 137
    const-string v0, "\') is crashed recently"

    .line 139
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "Unsupported scheme \'"

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string p1, "\' from uri: \'"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mu90;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mu90;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
