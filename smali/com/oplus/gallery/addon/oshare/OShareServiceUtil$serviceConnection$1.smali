.class public final Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1;
.super Ljava/lang/Object;
.source "OShareServiceUtil.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;-><init>(Landroid/content/Context;Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "OShareServiceUtil"

    .line 3
    const-string v1, "[onServiceConnected] oService= "

    .line 5
    const-string/jumbo v2, "name"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "service"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$setServiceConnected$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;Z)V

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 25
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    invoke-static {p2}, Lcom/oplus/oshare/IOplusOshareService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/oshare/IOplusOshareService;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$setOService$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;Lcom/oplus/oshare/IOplusOshareService;)V

    .line 34
    invoke-static {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$getOService$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;)Lcom/oplus/oshare/IOplusOshareService;

    move-result-object p1

    .line 38
    invoke-static {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$getMInitListener$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " , mInitListener = "

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$getMInitListener$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;->onShareInit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$getOService$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;)Lcom/oplus/oshare/IOplusOshareService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Lcom/oplus/oshare/IOplusOshareService;->scan()V

    .line 86
    :cond_1
    invoke-static {p0, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$setBinder$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;Landroid/os/IBinder;)V

    .line 89
    invoke-static {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$getDeathRecipient(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    const/4 p1, 0x0

    .line 94
    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 104
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 114
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 120
    const-string p1, "Exception of onServiceConnected "

    .line 122
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$setServiceConnected$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$getOService$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;)Lcom/oplus/oshare/IOplusOshareService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$getMInitListener$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "[onServiceDisconnected] oService= "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " , mInitListener = "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "OShareServiceUtil"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->release()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$serviceConnection$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->access$setMInitListener$p(Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
