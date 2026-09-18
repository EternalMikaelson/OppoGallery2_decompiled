.class public Lcom/platform/usercenter/tools/ui/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;,
        Lcom/platform/usercenter/tools/ui/NotificationUtils$Importance;,
        Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;
    }
.end annotation


# static fields
.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8

.field private static final TAG:Ljava/lang/String; = "NotificationUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static cancel(I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public static cancel(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static cancelAll(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static invokePanels(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "statusbar"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/osdk/CompatUtils;->check(II)Z

    move-result v1

    .line 20
    const-string/jumbo v2, "usBasic"

    if-eqz v1, :cond_1

    :try_start_0
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/app/StatusBarManager;

    .line 27
    new-instance v3, Lcom/oplus/wrapper/app/StatusBarManager;

    .line 29
    invoke-direct {v3, v1}, Lcom/oplus/wrapper/app/StatusBarManager;-><init>(Landroid/app/StatusBarManager;)V

    .line 32
    const-string v1, "expandNotificationsPanel"

    .line 34
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v3}, Lcom/oplus/wrapper/app/StatusBarManager;->expandNotificationsPanel()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "collapsePanels"

    .line 48
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v3}, Lcom/oplus/wrapper/app/StatusBarManager;->collapsePanels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 58
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    sget-object v4, Lcom/platform/usercenter/tools/ui/NotificationUtils;->TAG:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "addon\uff1a"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    :try_start_1
    const-string v1, "android.app.StatusBarManager"

    .line 85
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    sget-object v1, Lcom/platform/usercenter/tools/ui/NotificationUtils;->TAG:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static notify(ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V

    return-void
.end method

.method public static notify(ILcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;

    sget-object v1, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0, p1}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 10
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->access$000(Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-interface {p3, v1}, Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;

    sget-object v1, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V

    return-void
.end method

.method public static setNotificationBarVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "expandNotificationsPanel"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "collapsePanels"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->invokePanels(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
