.class public final Lcom/oplus/aiunit/vision/jah;
.super Lcom/oplus/aiunit/vision/ea5;
.source "GMetaDataRecoveryTask.kt"


# instance fields
.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/x6a;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;ZLcom/oplus/aiunit/vision/x6a;Z)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "conditionManager"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ea5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 20
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/jah;->c:Z

    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jah;->d:Lcom/oplus/aiunit/vision/x6a;

    .line 24
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/jah;->e:Z

    return-void
.end method

.method public static e(Z)Lcom/oplus/aiunit/vision/pu60;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->f(Z)Lcom/oplus/aiunit/vision/wfm;

    move-result-object v3

    .line 23
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 27
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->NEED_FULL_SYNC:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    if-nez p0, :cond_0

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/p5h;->c()V

    .line 42
    invoke-static {v5}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->f(Z)Lcom/oplus/aiunit/vision/wfm;

    move-result-object v3

    .line 46
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/oplus/aiunit/vision/wfm;

    .line 52
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/g510;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 56
    const-string v8, "GMetaDataRecoveryTask"

    if-nez v4, :cond_1

    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/eah;

    .line 62
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/eah;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 65
    invoke-static {v8, v7, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 69
    :cond_1
    iget-object v1, v3, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    .line 75
    new-instance v3, Lcom/oplus/aiunit/vision/fah;

    .line 77
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/fah;-><init>(ZLjava/util/List;)V

    .line 80
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    sget-object p0, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p5h;->h(Ljava/util/List;)V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 97
    new-instance p0, Lcom/oplus/aiunit/vision/wfm;

    .line 99
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    .line 101
    invoke-direct {p0, v2, v6, v1}, Lcom/oplus/aiunit/vision/g510;-><init>(ZLjava/lang/Boolean;Ljava/lang/Enum;)V

    .line 104
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e:[B

    .line 106
    const-string v2, "GCloudSyncApi"

    if-nez v1, :cond_2

    .line 110
    const-string/jumbo v1, "queryDeletedMetadata, must have invoke queryMetadata!"

    .line 113
    invoke-static {v2, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 117
    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 121
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->queryPermanentDeletedMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedMediaResult;

    if-nez v1, :cond_3

    .line 133
    const-string/jumbo v1, "queryDeletedMetadata response is null!"

    .line 136
    invoke-static {v2, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 142
    :cond_3
    const-string/jumbo v3, "queryDeletedMetadata success"

    .line 145
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedMediaResult;->syncToken()[B

    move-result-object v3

    .line 152
    const-string/jumbo v4, "syncToken(...)"

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    array-length v4, v3

    if-nez v4, :cond_4

    .line 161
    const-string/jumbo v3, "queryDeletedMetadata token is empty!"

    .line 164
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->h([B)V

    .line 171
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedMediaResult;->result()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 177
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 186
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 202
    const-string/jumbo v3, "queryDeletedMetadata fail, error:"

    .line 205
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 212
    instance-of v2, v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosLibraryResetException;

    if-nez v2, :cond_5

    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 220
    instance-of v1, v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMetadataInvalidatedException;

    if-eqz v1, :cond_6

    .line 224
    :cond_5
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->NEED_FULL_SYNC:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    .line 226
    iput-object v1, p0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 228
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 230
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->NEED_FULL_SYNC:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    if-ne v1, v2, :cond_7

    .line 234
    sget-object p0, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Lcom/oplus/aiunit/vision/p5h;->c()V

    .line 242
    invoke-static {v5}, Lcom/oplus/aiunit/vision/jah;->e(Z)Lcom/oplus/aiunit/vision/pu60;

    goto :goto_4

    .line 246
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-nez v1, :cond_8

    .line 250
    new-instance v1, Lcom/oplus/aiunit/vision/hah;

    .line 252
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hah;-><init>(Lcom/oplus/aiunit/vision/wfm;)V

    .line 255
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 259
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/iah;

    .line 261
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/iah;-><init>(Lcom/oplus/aiunit/vision/wfm;)V

    .line 264
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 267
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 269
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    .line 273
    sget-object v1, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p5h;->e(Ljava/util/List;)V

    .line 281
    :cond_9
    :goto_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 283
    iput-object p0, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    goto :goto_5

    .line 286
    :cond_a
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_HAS_MORE:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 288
    iput-object p0, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 290
    :goto_5
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    return-object v0

    .line 293
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/gah;

    .line 295
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gah;-><init>(Z)V

    .line 298
    invoke-static {v8, v7, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/pu60;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/pu60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jah;->d:Lcom/oplus/aiunit/vision/x6a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jah;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/x6a;->o(Z)Lcom/oplus/aiunit/vision/pu60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "canStart fail: code = "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "GMetaDataRecoveryTask"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/jah;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jah;->e(Z)Lcom/oplus/aiunit/vision/pu60;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jah;->c:Z

    .line 9
    .line 10
    return-object p1
.end method
