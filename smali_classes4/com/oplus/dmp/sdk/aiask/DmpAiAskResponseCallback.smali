.class public final Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;
.super Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;
.source "DmpAiAskResponseCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001c\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0006\u0010\u001b\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;",
        "Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;",
        "()V",
        "LLM_TIMEOUT",
        "",
        "RETRIEVE_TIMEOUT",
        "TAG",
        "",
        "callback",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "llmResponseTimer",
        "Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;",
        "localRetrieveTimer",
        "method",
        "handleTimeout",
        "",
        "stateCode",
        "",
        "(Ljava/lang/Integer;)V",
        "onResult",
        "code",
        "result",
        "extra",
        "Landroid/os/Bundle;",
        "setUp",
        "aiAskCallback",
        "tearDown",
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
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

.field private static final LLM_TIMEOUT:J = 0x1770L

.field private static final RETRIEVE_TIMEOUT:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "DmpAiAskResponseCallback"

.field private static callback:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static llmResponseTimer:Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

.field private static localRetrieveTimer:Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

.field private static method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->method:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/iwb;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;-><init>(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->localRetrieveTimer:Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/jwb;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x1770

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;-><init>(JLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->llmResponseTimer:Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->localRetrieveTimer$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMethod$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->llmResponseTimer$lambda$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleTimeout(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->localRetrieveTimer:Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->stop()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->llmResponseTimer:Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->stop()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_RETRIEVE:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->localRetrieveTimer:Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_START_REQUEST_LLM:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->llmResponseTimer:Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->start()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private static final llmResponseTimer$lambda$1()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "DmpAiAskResponseCallback"

    .line 6
    const-string/jumbo v2, "llmResponseTimer timeout"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$llmResponseTimer$1$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$llmResponseTimer$1$1;

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final localRetrieveTimer$lambda$0()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "DmpAiAskResponseCallback"

    .line 6
    const-string/jumbo v2, "localRetrieveTimer timeout"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$localRetrieveTimer$1$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$localRetrieveTimer$1$1;

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 31

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 5
    const-string/jumbo v0, "onAIAskExStateChanged extra="

    if-eqz v2, :cond_0

    .line 10
    const-string v5, "errorCode"

    .line 12
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 25
    const-string v5, "errorMsg"

    .line 27
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_1
    const-string v5, ""

    if-eqz v2, :cond_3

    .line 38
    const-string/jumbo v6, "queryId"

    .line 41
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object v15, v5

    :goto_3
    if-eqz v2, :cond_5

    .line 53
    const-string v6, "content"

    .line 55
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v6

    goto :goto_5

    :cond_5
    :goto_4
    move-object v14, v5

    :goto_5
    if-eqz v2, :cond_7

    .line 67
    const-string v6, "docInfo"

    .line 69
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v13, v6

    goto :goto_7

    :cond_7
    :goto_6
    move-object v13, v5

    :goto_7
    if-eqz v2, :cond_8

    .line 81
    const-string/jumbo v6, "isCompleted"

    .line 84
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move v12, v6

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 91
    :goto_8
    const-string v6, "actionIntents"

    if-eqz v2, :cond_9

    .line 95
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v11, v7

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_a

    .line 104
    const-string/jumbo v7, "show_update_index"

    .line 107
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    .line 113
    :goto_a
    invoke-static {v11}, Lcom/oplus/dmp/sdk/aiask/util/LockUtils;->parseEncryptResourceList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v16

    .line 117
    sget-object v10, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->method:Ljava/lang/String;

    .line 119
    invoke-static/range {p2 .. p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v14}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v5

    .line 129
    invoke-static {v13}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v11

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v10, "  dmp code: "

    .line 145
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v10, ", dmp msg: "

    .line 153
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v4, ", ai code: "

    .line 161
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v4, ", \n                |ai msg: "

    .line 169
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, ", queryId:"

    .line 177
    const-string v10, " content:"

    .line 179
    invoke-static {v11, v4, v15, v10, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v3, ", \n                |isCompleted: "

    .line 184
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, ", showUpdateIndex: "

    .line 192
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "\n                |docInfo:"

    .line 200
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {v3}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 215
    new-array v5, v4, [Ljava/lang/Object;

    .line 217
    const-string v4, "DmpAiAskResponseCallback"

    .line 219
    invoke-static {v4, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v2, :cond_b

    .line 226
    const-string v3, "extraMsg"

    .line 228
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    .line 238
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_c

    .line 242
    new-instance v10, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$1$1$1;

    .line 244
    invoke-direct {v10, v3}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$1$1$1;-><init>(Landroid/os/Bundle;)V

    .line 247
    invoke-static {v5, v10}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 250
    :cond_c
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v20

    if-eqz v20, :cond_d

    .line 256
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    new-instance v5, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$1$1$2;

    .line 261
    invoke-direct {v5, v3}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$1$1$2;-><init>(Landroid/os/Bundle;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1f

    const/16 v21, 0x0

    move-object/from16 v24, v5

    .line 274
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    .line 280
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 293
    new-array v5, v3, [Ljava/lang/Object;

    .line 295
    invoke-static {v4, v0, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    .line 302
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_e
    move-object/from16 v3, p0

    goto :goto_10

    .line 308
    :goto_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 310
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 318
    :goto_10
    invoke-direct {v3, v8}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->handleTimeout(Ljava/lang/Integer;)V

    const/4 v0, -0x4

    if-eqz v1, :cond_11

    .line 324
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->method:Ljava/lang/String;

    .line 326
    invoke-static/range {p2 .. p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string/jumbo v5, "method:"

    .line 333
    const-string v6, " dmp api call error "

    .line 335
    const-string v10, " msg: "

    .line 337
    invoke-static {v1, v5, v2, v6, v10}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 349
    new-array v3, v3, [Ljava/lang/Object;

    .line 351
    invoke-static {v4, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_f

    .line 358
    new-instance v3, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$2;

    .line 360
    invoke-direct {v3, v1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$2;-><init>(I)V

    .line 363
    invoke-static {v2, v3}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    const/4 v2, -0x5

    if-eq v1, v2, :cond_10

    if-eq v1, v0, :cond_10

    move-object v5, v15

    goto :goto_11

    :cond_10
    move-object/from16 v5, v19

    .line 375
    :goto_11
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1e

    .line 379
    new-instance v6, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$3;

    move v11, v7

    move v10, v12

    move-object v7, v5

    .line 384
    invoke-direct/range {v6 .. v11}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 387
    invoke-static {v0, v6}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_14

    :cond_11
    move v11, v7

    .line 393
    new-instance v20, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;

    .line 395
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/PrepareState;->Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;

    .line 397
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;->getPrepareStateMap()Ljava/util/Map;

    move-result-object v1

    .line 401
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v21

    .line 405
    sget-object v22, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1;

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    .line 413
    invoke-direct/range {v20 .. v25}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    new-instance v21, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;

    .line 418
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/ReadyState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/ReadyState;

    .line 420
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 428
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    .line 432
    sget-object v23, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$readyStateHandler$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$readyStateHandler$1;

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4

    .line 440
    invoke-direct/range {v21 .. v26}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    new-instance v22, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;

    .line 445
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;->Companion:Lcom/oplus/dmp/sdk/aiask/RuntimeState$Companion;

    .line 447
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$Companion;->getRuntimeMap()Ljava/util/Map;

    move-result-object v1

    .line 451
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v23

    .line 455
    new-instance v24, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v24

    .line 464
    invoke-direct/range {v10 .. v17}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;-><init>(Landroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v1, v16

    move/from16 v11, v17

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    .line 477
    invoke-direct/range {v22 .. v27}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    new-instance v23, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;

    .line 482
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst;->Companion:Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst$Companion;

    .line 484
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst$Companion;->getErrorCodes()Ljava/util/Set;

    move-result-object v24

    .line 488
    new-instance v3, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1;

    .line 490
    invoke-direct {v3, v9, v11}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1;-><init>(Ljava/lang/String;Z)V

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v25, v3

    .line 501
    invoke-direct/range {v23 .. v28}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    new-instance v24, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;

    .line 506
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 508
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v3

    .line 512
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v25

    .line 516
    sget-object v26, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$noSupportStateHandler$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$noSupportStateHandler$1;

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x4

    .line 524
    invoke-direct/range {v24 .. v29}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    new-instance v25, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;

    .line 529
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;->Companion:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;

    .line 531
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;->getNotSupportStateMap()Ljava/util/Map;

    move-result-object v3

    .line 535
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v26

    .line 539
    sget-object v27, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$noSupportExtraStateHandler$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$noSupportExtraStateHandler$1;

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x4

    .line 547
    invoke-direct/range {v25 .. v30}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;->Companion:Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;

    const/4 v5, 0x6

    .line 553
    new-array v5, v5, [Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;

    const/16 v18, 0x0

    .line 557
    aput-object v24, v5, v18

    const/4 v7, 0x1

    .line 560
    aput-object v25, v5, v7

    const/4 v7, 0x2

    .line 563
    aput-object v20, v5, v7

    const/4 v7, 0x3

    .line 566
    aput-object v21, v5, v7

    const/4 v7, 0x4

    .line 569
    aput-object v22, v5, v7

    const/4 v7, 0x5

    .line 572
    aput-object v23, v5, v7

    .line 574
    invoke-virtual {v3, v5}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;->makeHandlerChain([Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;

    move-result-object v3

    if-nez v2, :cond_13

    .line 580
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    .line 584
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$4;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$4;

    .line 586
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 589
    :cond_12
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1e

    .line 593
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$5;

    .line 595
    invoke-direct {v1, v11}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$5;-><init>(Z)V

    .line 598
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_14

    :cond_13
    if-nez v8, :cond_14

    goto/16 :goto_14

    .line 607
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 611
    invoke-interface {v3, v5}, Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;->handleErrorCode(I)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 617
    const-string/jumbo v3, "not in status code chain, need special check "

    .line 620
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 625
    new-array v7, v5, [Ljava/lang/Object;

    .line 627
    invoke-static {v4, v3, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v12, :cond_1a

    .line 638
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 644
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 650
    const-string v2, "actionIntent"

    .line 652
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    .line 658
    :goto_12
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_16

    .line 662
    new-instance v3, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;

    .line 664
    invoke-direct {v3, v15, v14, v11}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    invoke-static {v2, v3}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 670
    :cond_16
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_17

    .line 674
    new-instance v3, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$7;

    .line 676
    invoke-direct {v3, v15, v13, v0, v1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 679
    invoke-static {v2, v3}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 682
    :cond_17
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_18

    .line 686
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$8;

    .line 688
    invoke-direct {v1, v15, v13}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 694
    :cond_18
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1a

    .line 698
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$9;

    .line 700
    invoke-direct {v1, v11}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$9;-><init>(Z)V

    .line 703
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto :goto_13

    .line 707
    :cond_19
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 713
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 719
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1a

    .line 723
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$10;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$10;

    .line 725
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 728
    :cond_1a
    :goto_13
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->method:Ljava/lang/String;

    .line 730
    invoke-static {v14}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 734
    const-string/jumbo v2, "no defined errorCode "

    .line 737
    const-string v3, " "

    .line 739
    invoke-static {v2, v0, v3, v1, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 743
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 751
    new-array v1, v3, [Ljava/lang/Object;

    .line 753
    invoke-static {v4, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1b
    const/4 v3, 0x0

    .line 758
    const-string/jumbo v1, "unknown ai unit error "

    .line 761
    invoke-static {v8, v1}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 765
    new-array v2, v3, [Ljava/lang/Object;

    .line 767
    invoke-static {v4, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1c

    .line 774
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$11;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$11;

    .line 776
    invoke-static {v1, v2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 779
    :cond_1c
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 781
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 785
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getResultCode()I

    move-result v2

    if-eq v2, v0, :cond_1e

    .line 795
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v0

    .line 799
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v9, :cond_1d

    move-object/from16 v9, v19

    .line 807
    :cond_1d
    invoke-virtual {v0, v1, v9}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushDisplayResultFailEvent(ILjava/lang/String;)V

    :cond_1e
    :goto_14
    return-void

    .line 811
    :cond_1f
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->method:Ljava/lang/String;

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    const-string/jumbo v2, "onResult. method: "

    .line 818
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    const-string v0, ", errorCode: "

    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    const-string v0, ", errorMsg: "

    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 845
    new-array v1, v3, [Ljava/lang/Object;

    .line 847
    invoke-static {v4, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            ">;)",
            "Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;"
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
    sput-object p1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->method:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    sput-object p1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final tearDown()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method
