.class public final Lcom/oplus/aiunit/vision/e6p;
.super Ljava/lang/Object;
.source "MixRetrieverCapturing.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qck;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/media/MediaMetadataRetriever;

.field public d:Lcom/oplus/aiunit/vision/uro;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e6p;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e6p;->b:Landroid/net/Uri;

    .line 19
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 21
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e6p;->c:Landroid/media/MediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e6p;->c:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e6p;->d:Lcom/oplus/aiunit/vision/uro;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uro;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i1(JLcom/oplus/aiunit/vision/y9w;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onCaptured"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e6p;->c:Landroid/media/MediaMetadataRetriever;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v2, p1, p2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    const-string v3, "MixRetrieverCapturing"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 28
    const-string p2, "capture with MediaMeteDataRetriever, cost time:"

    .line 30
    invoke-static {p2, p0, p1, v3, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/vision/y9w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/uro;

    .line 39
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;->HARD:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 41
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/uro;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    .line 44
    const-string v5, "capture with MediaMeteDataRetriever fail, try with MeicamVideoThumbnailDecoder"

    .line 46
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iput-object v2, p0, Lcom/oplus/aiunit/vision/e6p;->d:Lcom/oplus/aiunit/vision/uro;

    .line 51
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e6p;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e6p;->b:Landroid/net/Uri;

    .line 55
    invoke-virtual {v2, v5, p0}, Lcom/oplus/aiunit/vision/uro;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 58
    invoke-virtual {v2, p1, p2}, Lcom/oplus/aiunit/vision/uro;->h(J)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    const/4 p1, 0x2

    if-eqz p0, :cond_1

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    .line 69
    new-instance p2, Lcom/oplus/aiunit/vision/c6p;

    .line 71
    invoke-direct {p2, v0, v1}, Lcom/oplus/aiunit/vision/c6p;-><init>(J)V

    .line 74
    invoke-static {p2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/y9w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/d6p;

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/d6p;-><init>(J)V

    .line 86
    invoke-static {v3, p1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 89
    invoke-virtual {p3, v4}, Lcom/oplus/aiunit/vision/y9w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
