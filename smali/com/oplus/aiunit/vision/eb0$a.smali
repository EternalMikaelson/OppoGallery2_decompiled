.class public final Lcom/oplus/aiunit/vision/eb0$a;
.super Ljava/lang/Object;
.source "AIUnitModelDownloadInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ma0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eb0$a;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "[onUnnecessaryDownload]"

    .line 2
    .line 3
    const-string v1, "AIUnitModelDownloadInterceptor"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/cb0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0$a;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cb0;-><init>(Lcom/oplus/aiunit/vision/eb0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AIUnitModelDownloadInterceptor"

    .line 3
    .line 4
    const-string v2, "[onCancel] onCancel"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/xa0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0$a;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xa0;-><init>(Lcom/oplus/aiunit/vision/eb0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFail(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb0$a;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w8k;->g()Lcom/oplus/aiunit/vision/wb0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "[onFail] ---"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " ------plugin: "

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", errorCode:"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "AIUnitModelDownloadInterceptor"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/ya0;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/ya0;-><init>(Lcom/oplus/aiunit/vision/eb0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lcom/oplus/aiunit/vision/eb0;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    iget-object p0, v0, Lcom/oplus/aiunit/vision/eb0;->c:Lcom/oplus/aiunit/vision/na0;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    iget p0, p0, Lcom/oplus/aiunit/vision/na0;->d:I

    .line 72
    .line 73
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final onInstall()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "AIUnitModelDownloadInterceptor"

    .line 3
    .line 4
    const-string v1, "[onInstall]"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPrepare(JJ)V
    .locals 1

    .line 1
    const-string p0, "[onPrepare] fulSize:"

    .line 2
    .line 3
    const-string v0, ", offsetSize:"

    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const-string p2, "AIUnitModelDownloadInterceptor"

    .line 11
    .line 12
    invoke-static {p3, p4, p2, p0, p1}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0$a;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "model_download_start"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    long-to-float v1, p3

    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    mul-float/2addr v1, v2

    .line 58
    long-to-float v2, p1

    .line 59
    div-float/2addr v1, v2

    .line 60
    const-string/jumbo v2, "model_download_progress"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ab0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ab0;-><init>(Lcom/oplus/aiunit/vision/eb0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w8k;->g()Lcom/oplus/aiunit/vision/wb0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "[onProgress] plugin: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ", fulSize:"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ", offsetSize:"

    .line 105
    .line 106
    const-string p1, ", speed: "

    .line 107
    .line 108
    invoke-static {p3, p4, p0, p1, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    const-string p1, "AIUnitModelDownloadInterceptor"

    .line 113
    .line 114
    invoke-static {p5, p6, p1, v0, p0}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final onStart(JJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0$a;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const-string/jumbo v0, "key_cache_plugin_config_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p4

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, p4

    .line 49
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/wyk;->q2(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {v0, p4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string/jumbo p2, "model_download_start"

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/za0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/za0;-><init>(Lcom/oplus/aiunit/vision/eb0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "AIUnitModelDownloadInterceptor"

    .line 97
    .line 98
    const-string p1, "[onStart]"

    .line 99
    .line 100
    invoke-static {p0, p1, p4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onSuccess(JJZ)V
    .locals 2

    .line 1
    const-string v0, "[onSuccess] fulSize:"

    .line 2
    .line 3
    const-string v1, ", downloadSize:"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, ", fromBreakPoint:"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "AIUnitModelDownloadInterceptor"

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/bb0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0$a;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bb0;-><init>(Lcom/oplus/aiunit/vision/eb0;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p3, p3, p1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
