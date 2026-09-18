.class public final Lcom/oplus/aiunit/vision/p2y;
.super Ljava/lang/Object;
.source "PictureTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p2y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/v0n;)Landroid/media/MediaMetadataRetriever;
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/hho;->i()Lcom/oplus/aiunit/vision/hho;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v0n;->e()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/l8s;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput v4, v2, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 28
    .line 29
    iput-object v3, v2, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v2, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Lcom/oplus/aiunit/vision/hho;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string p1, "PictureTrackHelper"

    .line 85
    .line 86
    const-string/jumbo v1, "getMediaMetadataRetriever"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/media/MediaMetadataRetriever;Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "video/dolby-vision"

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string p0, "4"

    return-object p0

    :cond_0
    const/16 p1, 0x24

    .line 17
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 43
    const-string p0, "0"

    return-object p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 56
    const-string p0, "1"

    return-object p0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 69
    const-string p0, "2"

    return-object p0

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    .line 75
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_9

    .line 82
    const-string p0, "3"

    return-object p0

    .line 85
    :cond_9
    :goto_4
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    and-int/lit8 p1, p3, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/k2y;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    move-object v4, p2

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const-string v2, "2006007"

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 32
    .line 33
    .line 34
    return-void
.end method
