.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;
.super Ljava/lang/Object;
.source "TangramConfigCtrl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "",
        "invoke",
        "tmpFile",
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


# instance fields
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $clsName:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $configCodes:Ljava/lang/String;

.field final synthetic $isZip:Z

.field final synthetic $needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZLcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;Z",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$isZip:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$configCodes:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$clsName:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->invoke(Ljava/io/File;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke(Ljava/io/File;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "\u6587\u4ef6\u540d:"

    const-string v3, "\u89e3\u538b\u540e\u7684\u6587\u4ef6:"

    const-string v4, "tmpFile"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 2
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 3
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, v7, v6}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onError(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_5

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v8, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$isZip:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, "Create"

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    .line 6
    :try_start_2
    invoke-static {v5}, Lcom/heytap/nearx/tangramconfig/util/UnzipUtils;->unAFileZip(Ljava/io/File;)Ljava/io/File;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3, v6, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v5, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto/16 :goto_5

    .line 9
    :cond_1
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6587\u4ef6\u5927\u5c0f:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2, v6, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 11
    :cond_2
    :goto_0
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 12
    iget-object v12, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$configCodes:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v2

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$configCodes:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v2, v3, v10, v8, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    .line 14
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v2

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$configCodes:Ljava/lang/String;

    invoke-static {v2, v3, v10, v8, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    .line 15
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v16

    const/4 v13, 0x2

    .line 16
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 17
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iget-object v8, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$clsName:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :try_start_5
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    const-string v14, "readLine()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_3
    move-object v13, v6

    :goto_2
    if-eqz v13, :cond_4

    .line 20
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {v8, v0, v11}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onOriginData(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 23
    :cond_6
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    invoke-virtual {v3, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v8, :cond_7

    .line 25
    invoke-virtual {v8, v0, v11}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onConfigData(Ljava/lang/Object;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    :cond_7
    :try_start_6
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-void

    .line 29
    :cond_8
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v3

    const-string v10, "getJSonConfig\u65b9\u6cd5\u4e2d\u672a\u83b7\u53d6\u6709\u6548\u6570\u636e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    invoke-static {v3, v9, v10, v6, v4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v8, :cond_9

    .line 30
    invoke-virtual {v8, v0, v11}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onOriginData(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 31
    :cond_9
    :try_start_8
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-void

    :goto_4
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 34
    :goto_5
    :try_start_b
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    .line 35
    const-string v3, "CloudConfig"

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CloudConfig \u89e3\u6790\u6570\u636e "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v2, v3, v8, v6, v4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v2, v7, v0}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onError(ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_b
    return-void

    :goto_7
    if-eqz v5, :cond_c

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_c

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_c
    throw v0
.end method
