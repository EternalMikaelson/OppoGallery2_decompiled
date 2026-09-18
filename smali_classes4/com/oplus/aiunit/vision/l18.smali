.class public final Lcom/oplus/aiunit/vision/l18;
.super Ljava/lang/Object;
.source "CloudConfigUtils.kt"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;


# virtual methods
.method public final onError(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "requestPath"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "cloudKitError"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "[queryRecycleConfigInfo]  get operationData error. requestPath:"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "; error:"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 35
    const-string p2, "CloudConfigUtils"

    .line 37
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "responseData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "[queryRecycleConfigInfo]  responseData : "

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string v0, "CloudConfigUtils"

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 31
    const-string v2, ""

    if-nez p0, :cond_1

    .line 35
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    const-class p0, Lcom/oplus/aiunit/vision/sd00;

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/sd00;

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sd00;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 53
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 63
    :goto_0
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 68
    :goto_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 84
    const-string p1, "[queryRecycleConfigInfo]  Decode json error."

    .line 86
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "[queryRecycleConfigInfo]  cache content : "

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_2

    goto :goto_3

    .line 111
    :cond_2
    const-string p0, "context"

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 117
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 121
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p1, :cond_3

    .line 125
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_3
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_4

    .line 131
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_5

    :cond_4
    move-object p0, v1

    .line 139
    :goto_5
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_5

    .line 143
    :try_start_3
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/wyk;->s6(Ljava/lang/String;)V

    .line 146
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->y()V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 156
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 158
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    :cond_5
    :goto_6
    return-void
.end method
