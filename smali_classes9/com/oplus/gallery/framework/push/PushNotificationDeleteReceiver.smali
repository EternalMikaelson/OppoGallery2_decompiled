.class public final Lcom/oplus/gallery/framework/push/PushNotificationDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushNotificationDeleteReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/push/PushNotificationDeleteReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "pushability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-string p0, "com.oplus.gallery.action.PUSH_NOTIFICATION_DELETE"

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19
    const-string/jumbo p0, "message_id"

    .line 22
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    sget-object p2, Lcom/oplus/aiunit/vision/ovz;->a:Lcom/oplus/aiunit/vision/ovz;

    .line 28
    sget-object v0, Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;->PUSH_DELETE:Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/ovz;->c(Landroid/content/Context;Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    const-string/jumbo p1, "messageId"

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/oplus/aiunit/vision/ovz;->c:Ljava/util/LinkedHashMap;

    .line 47
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
