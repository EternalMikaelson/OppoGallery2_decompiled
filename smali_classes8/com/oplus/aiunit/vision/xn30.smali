.class public final Lcom/oplus/aiunit/vision/xn30;
.super Ljava/lang/Object;
.source "SharedSyncDM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x1l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jbx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xn30;->a:Lcom/oplus/aiunit/vision/jbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "successFileList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "errorFileList"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "cloudDateType"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xn30;->a:Lcom/oplus/aiunit/vision/jbx;

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jbx;->a:Lcom/oplus/aiunit/vision/kbx;

    .line 21
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/kbx;->h:Z

    .line 23
    const-string p2, "downloadOrigin batchResult cancel = "

    .line 25
    const-string p3, "PhotoShareAlbumProxy"

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jbx;->a:Lcom/oplus/aiunit/vision/kbx;

    .line 33
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/kbx;->h:Z

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbx;->a:Lcom/oplus/aiunit/vision/kbx;

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c6c;->c:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    .line 66
    check-cast p3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 68
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    move-result p3

    const/16 v1, 0x24c1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 80
    iget-object p3, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    if-eqz p2, :cond_4

    .line 84
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_your_be_removed:I

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kbx;->c()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 104
    const-string/jumbo p3, "getString(...)"

    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p3, Lcom/oplus/aiunit/vision/jcx$h;

    .line 112
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/jcx;-><init>()V

    .line 115
    const-string v0, "<set-?>"

    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p2, p3, Lcom/oplus/aiunit/vision/jcx;->b:Ljava/lang/String;

    .line 122
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 130
    iget-object p2, p2, Lcom/oplus/aiunit/vision/c6c;->c:Ljava/util/LinkedHashMap;

    .line 132
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 142
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 153
    check-cast v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 155
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 166
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 168
    iget-object p2, p2, Lcom/oplus/aiunit/vision/c6c;->a:Ljava/util/LinkedHashMap;

    .line 170
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    .line 174
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 176
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c6c;->b:Ljava/util/LinkedHashSet;

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 183
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_shared_album_network_error_project_download:I

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 193
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 201
    const-string/jumbo v0, "getQuantityString(...)"

    .line 204
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/jcx$c;

    .line 209
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jcx;-><init>()V

    .line 212
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/jcx;->c(Ljava/lang/String;)V

    .line 215
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_connect_wlan:I

    .line 217
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/jcx;->b(Ljava/lang/String;)V

    .line 224
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 226
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/jcx;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 239
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c6c;->a:Ljava/util/LinkedHashMap;

    .line 241
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 245
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 247
    iget-object p2, p2, Lcom/oplus/aiunit/vision/c6c;->d:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p1

    .line 254
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 256
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c6c;->c:Ljava/util/LinkedHashMap;

    .line 258
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    if-nez p1, :cond_9

    if-ne p2, v1, :cond_9

    .line 270
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_downloaded_from_shared_album:I

    .line 272
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 277
    :cond_9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 279
    iget-object v2, v2, Lcom/oplus/aiunit/vision/c6c;->c:Ljava/util/LinkedHashMap;

    .line 281
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 291
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 302
    check-cast v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 304
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    move-result v4

    const/16 v5, 0x24bc

    if-ne v4, v5, :cond_a

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_d

    if-ne p2, v1, :cond_c

    .line 318
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_album_file_del_no_download:I

    .line 320
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 325
    :cond_c
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_album_file_del_download:I

    .line 327
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    if-lez p1, :cond_e

    .line 334
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_server_error_download_fail:I

    .line 336
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 342
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 344
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cloudDateType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cloudKitError"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xn30;->a:Lcom/oplus/aiunit/vision/jbx;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbx;->a:Lcom/oplus/aiunit/vision/kbx;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c6c;->b:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/oplus/aiunit/vision/c6c;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, p1

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c6c;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/oplus/aiunit/vision/c6c;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string p3, "downloadOrigin onIOResult total = "

    .line 55
    .line 56
    const-string v0, " ,downloadProgress = "

    .line 57
    .line 58
    invoke-static {p2, p1, p3, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    const-string p3, "PhotoShareAlbumProxy"

    .line 64
    .line 65
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/jcx$b;

    .line 69
    .line 70
    const/16 p2, 0x64

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/jcx$b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cloudDataType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xn30;->a:Lcom/oplus/aiunit/vision/jbx;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "downloadOrigin onProgress progress = "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const-string v0, "PhotoShareAlbumProxy"

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/jcx$b;

    .line 34
    .line 35
    const/16 p2, 0x64

    .line 36
    .line 37
    int-to-double v0, p2

    .line 38
    mul-double/2addr p3, v0

    .line 39
    double-to-int p2, p3

    .line 40
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/jcx$b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbx;->a:Lcom/oplus/aiunit/vision/kbx;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
