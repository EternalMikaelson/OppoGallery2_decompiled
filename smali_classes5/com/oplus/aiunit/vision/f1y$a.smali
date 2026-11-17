.class public final Lcom/oplus/aiunit/vision/f1y$a;
.super Ljava/lang/Object;
.source "PickerItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/f1y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/f1y;
    .locals 9

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/fja0;->b(III)Landroid/util/Size;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/jed;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string/jumbo v5, "toString(...)"

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 67
    const-string v7, "getFilePath(...)"

    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v7, "filePath"

    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v7, Lcom/oplus/aiunit/vision/oyq;

    .line 79
    new-instance v8, Lcom/oplus/aiunit/vision/bag;

    .line 81
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 87
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 93
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v6, :cond_1

    .line 97
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 101
    iget-wide v3, v6, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 103
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 105
    invoke-static {v2, v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/jed;->b(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v2, v6

    .line 132
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/f1y;

    .line 134
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/f1y;-><init>()V

    .line 137
    iput-object v4, v6, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 139
    iput-object v4, v6, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 147
    const-string v4, ""

    .line 149
    :cond_3
    iput-object v4, v6, Lcom/oplus/aiunit/vision/s040;->fileSystemPath:Ljava/lang/String;

    .line 151
    iput v0, v6, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 153
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/f1y;->setMimeType(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 164
    iput v0, v6, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 166
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 170
    iput v0, v6, Lcom/oplus/aiunit/vision/s040;->height:I

    .line 172
    iput-wide v2, v6, Lcom/oplus/aiunit/vision/s040;->duration:J

    .line 174
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->d(Lcom/oplus/aiunit/vision/keo;)I

    move-result v0

    .line 178
    iput v0, v6, Lcom/oplus/aiunit/vision/s040;->mediaHdrType:I

    .line 180
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/f1y;->setOlivePhoto(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v0

    .line 187
    iput-wide v0, v6, Lcom/oplus/aiunit/vision/s040;->fileSize:J

    .line 189
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    .line 193
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/f1y;->setRotation(I)V

    .line 196
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/f1y;->setMimeType(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/f1y;->setTitle(Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    return-object v6
.end method
