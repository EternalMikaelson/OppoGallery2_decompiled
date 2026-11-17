.class public final synthetic Lcom/oplus/aiunit/vision/shu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vhu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/shu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 23

    .line 1
    const-string v0, "<unused var>"

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    move-object/from16 v0, p0

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/shu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vhu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v1

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vhu;->j:Lkotlin/Lazy;

    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/vhu$a;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vhu$a;->c:Lcom/oplus/aiunit/vision/azv;

    .line 38
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_7

    .line 46
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "[triggerDownloadNextStatus]: index="

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " current="

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v3, "PhotoCloudSyncViewModel.AutoDownloadHelper"

    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    :cond_0
    move-object v7, v4

    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v1

    const/4 v5, 0x2

    if-ge v1, v5, :cond_0

    .line 100
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    move-result-object v1

    .line 104
    array-length v5, v1

    :goto_0
    if-ge v6, v5, :cond_0

    .line 107
    aget-object v7, v1, v6

    .line 109
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getLocalFileStatus()I

    move-result v8

    .line 113
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v9

    if-le v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v1

    const/4 v5, 0x4

    if-lt v1, v5, :cond_4

    .line 130
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 136
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    move-result-object v1

    .line 146
    array-length v5, v1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 149
    aget-object v7, v1, v6

    .line 151
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getLocalFileStatus()I

    move-result v8

    .line 155
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v9

    if-le v8, v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_7

    .line 167
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    const-string v6, "[triggerDownloadNextStatus]: download "

    .line 173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, " "

    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->z(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 207
    :cond_6
    new-instance v8, Lcom/oplus/aiunit/vision/q5c;

    .line 209
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v9

    .line 213
    iget-object v10, v2, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 215
    const-string/jumbo v1, "getCloudGlobalId(...)"

    .line 218
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v11, v2, Lcom/oplus/aiunit/vision/keo;->w0:Ljava/lang/String;

    .line 223
    const-string/jumbo v1, "getCloudFileId(...)"

    .line 226
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    .line 233
    const-string/jumbo v1, "getFilePath(...)"

    .line 236
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v13, v2, Lcom/oplus/aiunit/vision/keo;->x0:Ljava/lang/String;

    .line 241
    const-string/jumbo v1, "getFileMD5(...)"

    .line 244
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget v14, v2, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 249
    iget v15, v2, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 251
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v16

    .line 255
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 257
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->D(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v19

    .line 261
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/keo;->B0:Z

    .line 263
    sget-object v22, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->HIGH:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    move/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v21, v7

    .line 271
    invoke-direct/range {v8 .. v22}, Lcom/oplus/aiunit/vision/q5c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZLcom/oplus/gallery/business_lib/cloud/DownloadSpec;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;)V

    .line 274
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vhu$a;->b:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 276
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/qdk;->W0(Lcom/oplus/aiunit/vision/q5c;)I

    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 284
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vhu$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 288
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method
