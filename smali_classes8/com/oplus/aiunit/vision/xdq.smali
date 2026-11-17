.class public final Lcom/oplus/aiunit/vision/xdq;
.super Ljava/lang/Object;
.source "NasImageRegionDecoderRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nfq;

.field public final b:Lcom/oplus/aiunit/vision/jck;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nfq;Lcom/oplus/aiunit/vision/jck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resourceKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xdq;->a:Lcom/oplus/aiunit/vision/nfq;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xdq;->b:Lcom/oplus/aiunit/vision/jck;

    return-void
.end method


# virtual methods
.method public final request()Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xdq;->b:Lcom/oplus/aiunit/vision/jck;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jck;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xdq;->a:Lcom/oplus/aiunit/vision/nfq;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 20
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 27
    const-string/jumbo v5, "name"

    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    :goto_0
    move-wide v12, v5

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hla;->c(Ljava/lang/String;)J

    move-result-wide v5

    xor-long/2addr v5, v3

    goto :goto_0

    .line 53
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 63
    sget-object v8, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v0

    .line 72
    :goto_2
    iget-object v10, p0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 74
    sget-object v11, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_L:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 76
    invoke-virtual/range {v7 .. v13}, Lcom/oplus/aiunit/vision/veq;->s(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)[B

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 82
    :goto_3
    const-string v2, "NasImageRegionDecoderReq"

    if-eqz v0, :cond_8

    .line 86
    array-length v3, v0

    if-nez v3, :cond_5

    goto :goto_6

    .line 90
    :cond_5
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    array-length v3, v0

    .line 93
    const-string/jumbo v4, "data"

    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v4, Lcom/oplus/aiunit/vision/qo5;

    .line 101
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/qo5;-><init>([BI)V

    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/l66;

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efq;->x()Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 116
    invoke-direct {v0, v3, p0}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    const-string/jumbo p0, "tombstone"

    .line 122
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v0, v4, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    .line 127
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 134
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 144
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v3, "[request] getIRegionDecoder fail e="

    .line 156
    invoke-static {v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p0

    .line 167
    :goto_5
    check-cast v1, Lcom/oplus/aiunit/vision/xwk;

    return-object v1

    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 172
    array-length v0, v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    .line 179
    :goto_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    const-string v4, "[request] bytes size: "

    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", vendorPhotoId: "

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
