.class public final Lcom/oplus/sharealbum/SharedSyncDM;
.super Ljava/lang/Object;
.source "SharedSyncDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/sharealbum/SharedSyncDM;",
        "Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;",
        "<init>",
        "()V",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/p28;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-wide v0, Lcom/oplus/aiunit/vision/tf60;->e:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string/jumbo p0, "is_region_cn"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "setSharedAlbumEnable enable:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CloudSyncStatusManager"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/aq8;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/aq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/dm30;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/dm30;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "serviceClass"

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/oplus/aiunit/vision/zyk;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dm30;->a:Lcom/oplus/aiunit/vision/d610;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/zyk;

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/sharealbum/bean/SharedAlbumRequest;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/oplus/sharealbum/bean/SharedAlbumRequest;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/zyk;->a(Lcom/oplus/sharealbum/bean/SharedAlbumRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/oplus/sharealbum/net/ApiResponse;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/sharealbum/net/ApiResponse;->isSuccess()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/sharealbum/net/ApiResponse;->getData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/sharealbum/bean/NewMsgResponse;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/oplus/sharealbum/bean/NewMsgResponse;->getHasNew()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/sharealbum/net/ApiResponse;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/sharealbum/bean/NewMsgResponse;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oplus/sharealbum/bean/NewMsgResponse;->getInviteMsgCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, p0

    .line 94
    :goto_0
    if-lez v0, :cond_2

    .line 95
    .line 96
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :goto_2
    const-string v1, "execute, Exception:"

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-string v3, "SharedSyncDM"

    .line 105
    .line 106
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final e(IILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "albumId"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/vm30;

    .line 18
    .line 19
    move v3, p1

    .line 20
    move v5, p2

    .line 21
    move-object v2, p3

    .line 22
    move v6, p4

    .line 23
    move-object v4, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vm30;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 29
    .line 30
    const-string v3, "2006021"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v2, "2006021013"

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/gm30;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/gm30;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    .line 18
    const-string/jumbo v1, "save_time ASC"

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/wua;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "exec(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Lcom/oplus/aiunit/vision/ao30;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v6, p0, v1, v2}, Lcom/oplus/aiunit/vision/ao30;-><init>(Lcom/oplus/aiunit/vision/gm30;ILkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v9, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v12, Lcom/oplus/aiunit/vision/bo30;

    .line 82
    .line 83
    invoke-direct {v12, p0, v0, v2}, Lcom/oplus/aiunit/vision/bo30;-><init>(Lcom/oplus/aiunit/vision/gm30;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x2

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 118
    .line 119
    sget-object v3, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getFilePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object v5, v2

    .line 143
    :goto_2
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string/jumbo v5, "getSharedAlbums name:"

    .line 148
    .line 149
    .line 150
    const-string v6, ", path:"

    .line 151
    .line 152
    invoke-static {v5, v3, v6, v4}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "SharedSyncDMHelper"

    .line 157
    .line 158
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lcom/oplus/aiunit/vision/kj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "getChild(...)"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.share.SharedAlbum"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lcom/oplus/aiunit/vision/wl30;

    .line 187
    .line 188
    iput-object v1, v3, Lcom/oplus/aiunit/vision/wl30;->Y:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v3, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getOwner()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;->getUserName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move-object v4, v2

    .line 208
    :goto_3
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_3

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getOwner()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;->getUserName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_5

    .line 228
    :cond_4
    move-object v1, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v3, Lcom/oplus/aiunit/vision/wl30;->W:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v4, v3, Lcom/oplus/aiunit/vision/wl30;->X:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_5
    iput-object v1, v3, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const-string/jumbo v1, "getSharedAlbums count = "

    .line 261
    .line 262
    .line 263
    const-string v3, "SharedSyncDM"

    .line 264
    .line 265
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/qd60;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "URI_SHARE_ATLAS"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string/jumbo p0, "is_region_cn"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->n0:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo p0, "md5"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/hn30;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/hn30;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Shared_"

    .line 30
    .line 31
    invoke-static {v0, v1, p0, v2, p1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "_"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 50
    .line 51
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 52
    .line 53
    const-string v0, "_data"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "_data LIKE ?"

    .line 62
    .line 63
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "%"

    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 76
    .line 77
    const-string p0, "_data DESC"

    .line 78
    .line 79
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "1"

    .line 82
    .line 83
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/hy50;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hy50;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 91
    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    return-object p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/c6c;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/jbx;)V
    .locals 3

    .line 1
    const-string p0, "downloadInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "ioFiles"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "iPhotoPageTransferFilesCallBack"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/dn30;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/dn30$a;->a()Lcom/oplus/aiunit/vision/dn30;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/xn30;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/xn30;-><init>(Lcom/oplus/aiunit/vision/jbx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "iTransferFilesCallBack"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const-string p3, "SharedFileIOManager"

    .line 46
    .line 47
    const-string v0, "downloadSharedOriginFiles"

    .line 48
    .line 49
    invoke-static {p3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/oplus/aiunit/vision/am30;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/oplus/aiunit/vision/dn30;->a(Lcom/oplus/aiunit/vision/am30;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/en30;

    .line 91
    .line 92
    invoke-direct {p2, v2, p1}, Lcom/oplus/aiunit/vision/en30;-><init>(Lcom/oplus/aiunit/vision/xn30;Lcom/oplus/aiunit/vision/c6c;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {v1, p1, p0, p2}, Lcom/oplus/aiunit/vision/dn30;->c(ZLjava/util/ArrayList;Lcom/oplus/aiunit/vision/x1l;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "ioFiles"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/dn30;->b:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/dn30$a;->a()Lcom/oplus/aiunit/vision/dn30;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const-string v1, "SharedFileIOManager"

    .line 21
    .line 22
    const-string/jumbo v2, "stopDownloadSharedOriginFiles"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/aiunit/vision/am30;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dn30;->a(Lcom/oplus/aiunit/vision/am30;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dn30;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->i(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    const-string/jumbo p0, "resolveInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filePaths"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/cc30;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/zl30;->a:Lcom/oplus/sharealbum/bean/SharedAlbumConfigResponse;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/sharealbum/bean/SharedAlbumConfigResponse;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/16 v9, 0x7f

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/oplus/sharealbum/bean/SharedAlbumConfigResponse;-><init>(IIIIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/oplus/aiunit/vision/zl30;->a:Lcom/oplus/sharealbum/bean/SharedAlbumConfigResponse;

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/sharealbum/bean/SharedAlbumConfigResponse;->getMaxUploadCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/oplus/sharealbum/bean/SharedAlbumConfigResponse;->getMaxUploadSizeMB()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/32 v3, 0x100000

    .line 70
    .line 71
    .line 72
    mul-long/2addr v1, v3

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v4, "onInterceptShare: config="

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " countLimit="

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " sizeLimit="

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    const-string v4, "ShareAlbumHelper"

    .line 99
    .line 100
    invoke-static {v1, v2, v4, v3, p0}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-le p0, v0, :cond_1

    .line 109
    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/ac30;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ac30;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x4

    .line 119
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wh30;->a(Landroid/content/pm/ResolveInfo;I)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    add-long/2addr v4, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    cmp-long p0, v4, v1

    .line 155
    .line 156
    if-lez p0, :cond_3

    .line 157
    .line 158
    new-instance p0, Lcom/oplus/aiunit/vision/bc30;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/bc30;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x2

    .line 167
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wh30;->a(Landroid/content/pm/ResolveInfo;I)V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_3
    const/4 p0, 0x0

    .line 172
    return p0
.end method
