.class public final Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;
.super Ljava/lang/Object;
.source "AiPaintPanelSdkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$a;,
        Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$PanelServiceCallback;,
        Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;

.field public static b:Landroid/app/Application;

.field public static c:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$b;

.field public static final d:Lcom/oplus/aiunit/vision/dz6;

.field public static e:Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface;

.field public static final f:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$PanelServiceCallback;

.field public static g:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/dz6;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dz6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->d:Lcom/oplus/aiunit/vision/dz6;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$PanelServiceCallback;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$PanelServiceCallback;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->f:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$PanelServiceCallback;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/tx90;->c(II)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 17
    const-string v4, "chart"

    .line 19
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/tx90;->c(II)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "style"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/tx90;->c(II)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 21
    const-string v3, "chart"

    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 27
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/tx90;->c(II)Z

    move-result p0

    xor-int/2addr p0, v1

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 36
    const-string/jumbo v1, "style"

    .line 38
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/app/Application;Lcom/oplus/aiunit/vision/m9k;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "init requestId:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AiPaintPanelSdkHandler"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->b:Landroid/app/Application;

    .line 26
    .line 27
    sget-object p0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->d:Lcom/oplus/aiunit/vision/dz6;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dz6;->b:Lcom/oplus/aiunit/vision/m9k;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "requestId"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "registerListener requestId:"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "CallBackManager"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AiPaintPanelSdkHandler"

    .line 3
    const-string v1, "loadPaintPanelSupport: load from service status = "

    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    sget-object v3, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e:Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface;

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v3, p1}, Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface;->getDisableStatus(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/tx90;->d(ILandroid/content/Context;)V

    .line 22
    const-string p1, "context"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p1, "Utils"

    .line 29
    const-string/jumbo v3, "saveUpdateSupportPaintTime"

    .line 31
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lda;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 42
    const-string/jumbo p1, "update_support_time"

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 48
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 77
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "loadPaintPanelSupport: load from service error "

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aipaint/open/AiPaintStatusCode;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->d:Lcom/oplus/aiunit/vision/dz6;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/oplus/aipaint/open/AiPaintStatusCode;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p0, p3}, Lcom/oplus/aiunit/vision/dz6;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aipaint/open/AiPaintStatusCode;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_2
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/oplus/aiunit/vision/dz6;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    const-string v0, "com.oplus.aipaint.ACTION_AIPAINT_HOME"

    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :cond_0
    const-string v0, "android.intent.category.DEFAULT"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v0, "isStartPanel"

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string/jumbo v0, "sceneName"

    .line 35
    const-string v1, "gallery"

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "methodPaintCallBack"

    .line 42
    sget-object v1, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->f:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$PanelServiceCallback;

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    const-string p2, "com.oplus.aipaint"

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 64
    const-string v0, "queryIntentActivities(...)"

    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    .line 75
    const-string v0, "AiPaintPanelSdkHandler"

    if-nez p2, :cond_3

    .line 79
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 85
    check-cast p0, Landroid/app/Activity;

    const/16 p2, 0x1000

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 105
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo p2, "startPaintPanelByActivity: error "

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 143
    :cond_3
    const-string/jumbo p0, "startPaintPanelByActivity queryIntentActivities empty"

    .line 145
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
