.class public final Lcom/oplus/aiunit/vision/ts3;
.super Ljava/lang/Object;
.source "ArgsChecker.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ts3$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 12
    const-string/jumbo p0, "slowmotion_plugin unknown error"

    return-object p0

    .line 16
    :pswitch_0
    const-string/jumbo p0, "slowmotion_plugin needClear error"

    return-object p0

    .line 20
    :pswitch_1
    const-string/jumbo p0, "slowmotion_plugin user cancel"

    return-object p0

    .line 24
    :pswitch_2
    const-string/jumbo p0, "slowmotion_plugin time out"

    return-object p0

    .line 28
    :pswitch_3
    const-string/jumbo p0, "slowmotion_plugin output file dir error"

    return-object p0

    .line 32
    :pswitch_4
    const-string/jumbo p0, "slowmotion_plugin input file provider authority error"

    return-object p0

    .line 36
    :pswitch_5
    const-string/jumbo p0, "slowmotion_plugin input file error"

    return-object p0

    .line 40
    :cond_0
    const-string/jumbo p0, "slowmotion_plugin cmd error"

    return-object p0

    .line 44
    :cond_1
    const-string/jumbo p0, "slowmotion_plugin fail"

    return-object p0

    .line 48
    :cond_2
    const-string/jumbo p0, "slowmotion_plugin success"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 23
    aget p0, p0, v1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 38
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    const-string v2, "[getArrayArg] error, key is "

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v2, "ArgsChecker"

    .line 62
    invoke-static {v2, p1, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    .line 73
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x1

    :goto_4
    return p0
.end method

.method public static final c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "global_key_result_code"

    .line 12
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ts3;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string/jumbo v0, "global_key_result_msg"

    .line 21
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
