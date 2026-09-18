.class public final Lcom/oplus/aiunit/vision/dv90;
.super Lcom/oplus/aiunit/vision/vt90;
.source "UriVideoRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dv90$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/vt90;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/r5l;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "path"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p3, "uri"

    .line 21
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p3, "options"

    .line 27
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p3, "contentType"

    .line 32
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo p3, "uriItem"

    .line 38
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/vt90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V

    .line 51
    const-string p0, "UriVideoRequest"

    .line 53
    iput-object p0, v0, Lcom/oplus/aiunit/vision/dv90;->l:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dv90;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vt90;->c(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vt90;->a:Landroid/content/Context;

    .line 9
    const-string/jumbo v2, "processFile width="

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v4, "processFile uri: "

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v5, "UriVideoRequest"

    const/4 v6, 0x0

    .line 32
    invoke-static {v5, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 37
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 40
    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x12

    .line 45
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dv90$a;->a(Ljava/lang/String;)I

    move-result v1

    .line 61
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v1, 0x13

    .line 71
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 83
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dv90$a;->a(Ljava/lang/String;)I

    move-result v1

    .line 87
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    :cond_1
    const/16 v1, 0x18

    .line 91
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 103
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dv90$a;->a(Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/keo;->d0(I)V

    :cond_2
    const/16 v1, 0xc

    .line 112
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 124
    const-string v4, "<set-?>"

    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vt90;->d:Ljava/lang/String;

    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v1

    .line 135
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v4

    .line 139
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vt90;->d:Ljava/lang/String;

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", height="

    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ",rotation="

    .line 161
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " contentType="

    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {v5, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    .line 186
    :goto_1
    :try_start_1
    const-string/jumbo v0, "processFile, process failed!"

    .line 189
    invoke-static {v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    .line 196
    :goto_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 199
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
