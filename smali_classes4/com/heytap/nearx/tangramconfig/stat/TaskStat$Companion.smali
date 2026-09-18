.class public final Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;
.super Ljava/lang/Object;
.source "TaskStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jp\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;",
        "",
        "()V",
        "sampleRandom",
        "Ljava/security/SecureRandom;",
        "getSampleRandom",
        "()Ljava/security/SecureRandom;",
        "sampleRandom$delegate",
        "Lkotlin/Lazy;",
        "newStat",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "sampleRatio",
        "",
        "productId",
        "",
        "configId",
        "configType",
        "version",
        "packageName",
        "condition",
        "",
        "exceptionHandler",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "stateListener",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "logAction",
        "Lkotlin/Function1;",
        "",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;-><init>()V

    return-void
.end method

.method private final getSampleRandom()Ljava/security/SecureRandom;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->access$getSampleRandom$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final newStat(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
            "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "productId"

    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "configId"

    move-object/from16 v5, p3

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "packageName"

    move-object/from16 v4, p6

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "condition"

    move-object/from16 v13, p7

    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "exceptionHandler"

    move-object/from16 v14, p8

    .line 33
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "stateListener"

    move-object/from16 v1, p9

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;->getSampleRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v2, 0x64

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    move/from16 v6, p1

    if-gt v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 67
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    const-string v8, ""

    .line 74
    const-string/jumbo v11, "unspecified"

    const/4 v12, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    .line 85
    invoke-direct/range {v1 .. v17}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
