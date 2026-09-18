.class public Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;
.super Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;
.source "DmpCheckStateResponseCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;,
        Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;,
        Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncDmpCheckState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0014\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001c\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0014\u001a\u00020\nR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;",
        "Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;",
        "()V",
        "aiAskCallback",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "method",
        "",
        "onSuccessCallback",
        "Lkotlin/Function0;",
        "",
        "onResult",
        "code",
        "",
        "result",
        "extra",
        "Landroid/os/Bundle;",
        "setOnSuccess",
        "block",
        "setUp",
        "tearDown",
        "Companion",
        "SyncCpDmpCheckState",
        "SyncDmpCheckState",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

.field public static final TAG:Ljava/lang/String; = "DmpCheckStateResponseCallback"

.field private static volatile instance:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;


# instance fields
.field private aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private onSuccessCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->instance:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->instance:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "onAIAskExStateChanged extra="

    .line 12
    iget-object v5, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 14
    const-string/jumbo v6, "handleRemoteReadyCheck "

    .line 17
    const-string v7, " code:"

    .line 19
    const-string v8, " result: "

    .line 21
    invoke-static {v2, v6, v5, v7, v8}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v7, " "

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 41
    new-array v9, v8, [Ljava/lang/Object;

    .line 43
    const-string v10, "DmpCheckStateResponseCallback"

    .line 45
    invoke-static {v10, v5, v9}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 50
    const-string v9, "errorCode"

    .line 52
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 64
    const-string v11, "errorCodeProgress"

    const/4 v12, -0x1

    .line 67
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eq v11, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 81
    const-string v11, "errorMsg"

    .line 83
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 91
    const-string/jumbo v12, "queryId"

    .line 94
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    .line 100
    :cond_3
    const-string v12, ""

    .line 102
    :cond_4
    iget-object v14, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 104
    const-string/jumbo v15, "handleRemoteReadyCheck. "

    .line 107
    const-string v5, ", code="

    .line 109
    const-string v8, ", result="

    .line 111
    invoke-static {v2, v15, v14, v5, v8}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 115
    const-string v8, ", errorCode="

    .line 117
    const-string v14, ", errMsg="

    .line 119
    invoke-static {v5, v0, v8, v9, v14}, Lcom/oplus/aiunit/vision/fml;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    const-string v0, ", queryId="

    .line 124
    invoke-static {v11, v0, v12, v5}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 129
    new-array v8, v5, [Ljava/lang/Object;

    .line 131
    invoke-static {v10, v0, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v3, :cond_5

    .line 138
    const-string v0, "extraMsg"

    .line 140
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 150
    iget-object v3, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_6

    .line 154
    new-instance v5, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$1$1$1;

    .line 156
    invoke-direct {v5, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$1$1$1;-><init>(Landroid/os/Bundle;)V

    .line 159
    invoke-static {v3, v5}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 162
    :cond_6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 168
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    new-instance v3, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$1$1$2;

    .line 173
    invoke-direct {v3, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$1$1$2;-><init>(Landroid/os/Bundle;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1f

    const/16 v17, 0x0

    move-object/from16 v20, v3

    .line 186
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 192
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 205
    new-array v3, v5, [Ljava/lang/Object;

    .line 207
    invoke-static {v10, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 214
    :goto_5
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 218
    :goto_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 220
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v2, :cond_9

    .line 229
    const-string/jumbo v0, "remote call error"

    const/4 v5, 0x0

    .line 233
    new-array v3, v5, [Ljava/lang/Object;

    .line 235
    invoke-static {v10, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1b

    .line 242
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$2;

    .line 244
    invoke-direct {v1, v2}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$2;-><init>(I)V

    .line 247
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_9
    const/4 v5, 0x0

    if-nez v9, :cond_a

    .line 255
    const-string/jumbo v0, "handleRemoteReadyCheck no errorCode"

    .line 258
    new-array v1, v5, [Ljava/lang/Object;

    .line 260
    invoke-static {v10, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 264
    :cond_a
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 266
    const-string v2, "doAISearchAuth"

    .line 268
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    .line 276
    :cond_b
    const-string v2, "doLogInAiAsk"

    .line 278
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 282
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_f

    .line 288
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 290
    const-string/jumbo v2, "launchPasswordActivity"

    .line 293
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 299
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_e

    .line 303
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$3;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$3;

    .line 305
    invoke-static {v0, v2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 309
    :cond_c
    const-string v2, "fullUpdateIndex"

    .line 311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 317
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 319
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object v2

    .line 323
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getLastQuery()Landroid/os/Bundle;

    move-result-object v4

    .line 327
    const-string v3, "doAiAsk"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 332
    invoke-static/range {v2 .. v7}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    goto :goto_9

    .line 336
    :cond_d
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 338
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 344
    const-string v3, "doAiAskCheckReady"

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 348
    invoke-static/range {v2 .. v7}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 351
    :cond_e
    :goto_9
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->onSuccessCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    .line 355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    .line 360
    :cond_f
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState;->Companion:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$Companion;

    .line 362
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$Companion;->getFullUpdateIndexStateMap()Ljava/util/Map;

    move-result-object v3

    .line 366
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 370
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 376
    const-string/jumbo v2, "onResult. fullIndexOp. errorCode: "

    .line 379
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 384
    new-array v3, v5, [Ljava/lang/Object;

    .line 386
    invoke-static {v10, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 393
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 399
    iget-object v1, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1b

    .line 403
    new-instance v2, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$4$1;

    .line 405
    invoke-direct {v2, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$4$1;-><init>(Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;)V

    .line 408
    invoke-static {v1, v2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    .line 413
    :cond_10
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/UnlockState;->Companion:Lcom/oplus/dmp/sdk/aiask/UnlockState$Companion;

    .line 415
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/UnlockState$Companion;->getUnlockStateMap()Ljava/util/Map;

    move-result-object v3

    .line 419
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 423
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 429
    const-string/jumbo v2, "onResult. launchPasswordActivity. errorCode: "

    .line 432
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 437
    new-array v3, v5, [Ljava/lang/Object;

    .line 439
    invoke-static {v10, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 446
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/UnlockState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/UnlockState$UnlockStateEnum;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 452
    iget-object v1, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1b

    .line 456
    new-instance v2, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$5$1;

    .line 458
    invoke-direct {v2, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$5$1;-><init>(Lcom/oplus/dmp/sdk/aiask/UnlockState$UnlockStateEnum;)V

    .line 461
    invoke-static {v1, v2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    .line 466
    :cond_11
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/ReadyState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/ReadyState;

    .line 468
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v0

    if-ne v2, v0, :cond_12

    .line 474
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1b

    .line 478
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$6;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$6;

    .line 480
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    .line 485
    :cond_12
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 487
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v0

    .line 491
    const-string v3, "direct receive Not Support code handleRemoteReadyCheck "

    if-ne v2, v0, :cond_14

    .line 495
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_13

    .line 499
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$7;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$7;

    .line 501
    invoke-static {v0, v2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 504
    :cond_13
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 506
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 511
    new-array v1, v5, [Ljava/lang/Object;

    .line 513
    invoke-static {v10, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 518
    :cond_14
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;->Companion:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;

    .line 520
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;->getNotSupportStateMap()Ljava/util/Map;

    move-result-object v4

    .line 524
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 528
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 534
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 538
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 544
    iget-object v2, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_15

    .line 548
    new-instance v4, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$8$1;

    .line 550
    invoke-direct {v4, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$8$1;-><init>(Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;)V

    .line 553
    invoke-static {v2, v4}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 556
    :cond_15
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 558
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 563
    new-array v1, v5, [Ljava/lang/Object;

    .line 565
    invoke-static {v10, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 570
    :cond_16
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_MODEL_DOWNLOADING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 572
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    move-result v0

    if-ne v2, v0, :cond_17

    goto :goto_a

    .line 579
    :cond_17
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_INDEXING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 581
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    move-result v0

    if-ne v2, v0, :cond_18

    .line 587
    :goto_a
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 589
    const-string v2, " doing state "

    .line 591
    invoke-static {v6, v0, v2, v11, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    const-string v2, " Progress="

    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 611
    new-array v2, v5, [Ljava/lang/Object;

    .line 613
    invoke-static {v10, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState;->Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;

    .line 618
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 622
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 628
    iget-object v1, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1b

    .line 632
    new-instance v2, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$9$1;

    .line 634
    invoke-direct {v2, v0, v13}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$9$1;-><init>(Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;Ljava/lang/Integer;)V

    .line 637
    invoke-static {v1, v2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 641
    :cond_18
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState;->Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;

    .line 643
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 647
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;->inPrepareState(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 653
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 657
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 663
    iget-object v1, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1b

    .line 667
    new-instance v2, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$10$1;

    .line 669
    invoke-direct {v2, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$10$1;-><init>(Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;)V

    .line 672
    invoke-static {v1, v2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 676
    :cond_19
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/ExceptionState;->Companion:Lcom/oplus/dmp/sdk/aiask/ExceptionState$Companion;

    .line 678
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 682
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/ExceptionState$Companion;->inErrorState(I)Z

    move-result v0

    .line 686
    const-string v2, " user not ready meet error "

    if-eqz v0, :cond_1a

    .line 690
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 692
    invoke-static {v6, v0, v2, v11, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 696
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 704
    new-array v2, v5, [Ljava/lang/Object;

    .line 706
    invoke-static {v10, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1b

    .line 713
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$11;

    .line 715
    invoke-direct {v1, v9}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$11;-><init>(Ljava/lang/Integer;)V

    .line 718
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 722
    :cond_1a
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 724
    invoke-static {v6, v0, v2, v11, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 728
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 736
    new-array v2, v5, [Ljava/lang/Object;

    .line 738
    invoke-static {v10, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1b

    .line 745
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$12;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$onResult$12;

    .line 747
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public final setOnSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->onSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            ">;)",
            "Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "method"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "aiAskCallback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->method:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->aiAskCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method
