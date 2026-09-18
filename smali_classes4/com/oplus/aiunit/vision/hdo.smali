.class public final Lcom/oplus/aiunit/vision/hdo;
.super Ljava/lang/Object;
.source "MediaExtractorDelegate.kt"


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hdo;->b:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hdo;->b:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "metadata"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/oir;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "livephoto-micro-video-offset"

    .line 28
    invoke-interface {p3, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, v3

    .line 51
    :goto_1
    const-string/jumbo v0, "livephoto-micro-video-length"

    .line 53
    invoke-interface {p3, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 57
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 61
    check-cast p3, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_3

    :cond_3
    move-wide v9, v3

    :goto_3
    cmp-long p3, v7, v3

    if-ltz p3, :cond_9

    cmp-long p3, v9, v3

    if-lez p3, :cond_9

    .line 82
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2ff57c

    if-eq v0, v1, :cond_4

    const v1, 0x38b73479

    if-ne v0, v1, :cond_8

    .line 102
    const-string v0, "content"

    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    .line 111
    :cond_4
    const-string v0, "file"

    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 119
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 123
    const-string/jumbo p3, "r"

    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 131
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 135
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 139
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 142
    iget-object p3, p0, Lcom/oplus/aiunit/vision/hdo;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_5

    .line 146
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 153
    :cond_5
    :goto_5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hdo;->b:Landroid/os/ParcelFileDescriptor;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 162
    :goto_6
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 168
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 172
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/gdo;

    .line 180
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/gdo;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    const/4 p2, 0x2

    .line 184
    const-string p3, "MediaExtractorDelegate"

    .line 186
    invoke-static {p3, p2, v2, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 189
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 192
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_7
    return-void

    .line 196
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "Asset from "

    .line 206
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string p1, ":// isn\'t support, uri is \'"

    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string p1, "\'"

    .line 222
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    const-string p1, "Invalid micro video offset("

    .line 237
    const-string p2, ") or length("

    .line 239
    invoke-static {v7, v8, p1, p2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 243
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 256
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method
