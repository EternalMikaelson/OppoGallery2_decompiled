.class public final Lcom/oplus/aiunit/vision/cv90;
.super Lcom/oplus/aiunit/vision/vt90;
.source "UriVideoBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cv90$a;
    }
.end annotation


# instance fields
.field public final l:Lcom/oplus/aiunit/vision/jck;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qu90;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "originalResource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qu90;->b:Landroid/net/Uri;

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qu90;->c:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qu90;->a:Lcom/oplus/aiunit/vision/cd5;

    .line 19
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/oplus/aiunit/vision/vt90;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V

    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cv90;->l:Lcom/oplus/aiunit/vision/jck;

    .line 24
    const-string p1, "UriVideoRequest"

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv90;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;
    .locals 0

    .line 1
    const-string/jumbo p2, "jc"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;

    move-object p0, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/aab;->c(Landroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    new-instance p2, Lcom/oplus/aiunit/vision/r5l;

    .line 29
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cv90;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->e:Lcom/oplus/aiunit/vision/cd5;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/cd5;->F0:Z

    if-eqz v1, :cond_4

    .line 7
    const-string/jumbo v1, "processFile width="

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vt90;->a:Landroid/content/Context;

    .line 12
    const-string v3, "context"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    .line 19
    const-string/jumbo v4, "uri"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v5, "processFile uri: "

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v5, "UriVideoRequest"

    const/4 v6, 0x0

    .line 43
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 48
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x12

    .line 56
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 68
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cv90$a;->a(Ljava/lang/String;)I

    move-result v2

    .line 72
    iput v2, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v2, 0x13

    .line 82
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 94
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cv90$a;->a(Ljava/lang/String;)I

    move-result v2

    .line 98
    iput v2, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    :cond_1
    const/16 v2, 0x18

    .line 102
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 114
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cv90$a;->a(Ljava/lang/String;)I

    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/keo;->d0(I)V

    :cond_2
    const/16 v2, 0xc

    .line 123
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 135
    const-string v3, "<set-?>"

    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vt90;->d:Ljava/lang/String;

    .line 142
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v2

    .line 146
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v3

    .line 150
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vt90;->d:Ljava/lang/String;

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", height="

    .line 164
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ",rotation="

    .line 172
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " contentType="

    .line 180
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {v5, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    .line 197
    :goto_1
    :try_start_1
    const-string/jumbo v0, "processFile, process failed!"

    .line 200
    invoke-static {v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    .line 207
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 210
    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/vt90;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gz00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cv90;->l:Lcom/oplus/aiunit/vision/jck;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gz00;-><init>(Lcom/oplus/aiunit/vision/jck;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vt90;->c(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/xel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
