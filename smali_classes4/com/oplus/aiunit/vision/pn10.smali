.class public final synthetic Lcom/oplus/aiunit/vision/pn10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/pn10;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pn10;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pn10;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[postEndStateNotification]  resId:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/pn10;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, " invoke postNotification"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v2, "ScanBackgroundInterceptor"

    const/4 v3, 0x3

    .line 25
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pn10;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 30
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->a:Landroid/content/Context;

    .line 32
    const-string/jumbo v3, "scan"

    .line 34
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/guq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->a:Landroid/content/Context;

    .line 41
    invoke-direct {v2, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string/jumbo v3, "\u200f"

    .line 66
    invoke-static {v3, v1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 80
    const-class v5, Lcom/oplus/gallery/basebiz/uikit/activity/DelegateLaunchingActivity;

    .line 82
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 87
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    .line 93
    invoke-static {v0, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 101
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 103
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pn10;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 123
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 125
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 128
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    .line 136
    const-string v1, "bigText(...)"

    .line 138
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    :cond_1
    const-string/jumbo p0, "notification"

    .line 146
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    instance-of v0, p0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 155
    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 161
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "scan_notification_tag"

    const/16 v2, 0x3e9

    .line 169
    invoke-virtual {p0, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    return-object v1
.end method
