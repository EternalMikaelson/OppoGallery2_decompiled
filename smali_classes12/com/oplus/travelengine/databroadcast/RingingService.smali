.class public final Lcom/oplus/travelengine/databroadcast/RingingService;
.super Landroid/app/Service;
.source "RingingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/travelengine/databroadcast/RingingService$DataBroadcastBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/travelengine/databroadcast/RingingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "DataBroadcastBinder",
        "sdk_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/travelengine/databroadcast/RingingService$DataBroadcastBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "RingingService"

    .line 2
    .line 3
    const-string v0, "onBind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/travelengine/databroadcast/RingingService;->a:Lcom/oplus/travelengine/databroadcast/RingingService$DataBroadcastBinder;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/travelengine/databroadcast/RingingService$DataBroadcastBinder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/travelengine/databroadcast/RingingService$DataBroadcastBinder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/travelengine/databroadcast/RingingService;->a:Lcom/oplus/travelengine/databroadcast/RingingService$DataBroadcastBinder;

    .line 14
    .line 15
    const-string p0, "RingingService"

    .line 16
    .line 17
    const-string v0, "onCreate"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/travelengine/databroadcast/RingingService;->a:Lcom/oplus/travelengine/databroadcast/RingingService$DataBroadcastBinder;

    .line 6
    .line 7
    const-string p0, "RingingService"

    .line 8
    .line 9
    const-string v0, "onDestroy"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
