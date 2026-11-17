.class public final Lcom/oplus/aiunit/vision/guq;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/guq$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/euq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/guq;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "notification"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_1
    const-string p0, "NotificationHelper"

    .line 29
    const-string p1, "cancelNotification, notification manager is null"

    .line 31
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Notification$Builder;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "channelId"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "notificationBuilder"

    .line 13
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/guq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    const-string/jumbo v2, "notification"

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/app/NotificationManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 33
    check-cast v3, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 37
    :goto_0
    const-string v4, "NotificationHelper"

    if-eqz v3, :cond_6

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    new-instance v0, Landroid/app/Notification$Builder;

    .line 82
    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 89
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 91
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 94
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 101
    invoke-virtual {v3, p3, p2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p0, 0x1

    return p0

    .line 106
    :cond_3
    const-string p0, "isPostNotificationEnable, NotificationChannel("

    .line 108
    const-string p2, ") is null"

    .line 110
    invoke-static {p0, p1, p2, v4, v5}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 114
    :cond_4
    const-string p0, "isPostNotificationEnable, notification manager is null"

    .line 116
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_5
    :goto_2
    const-string/jumbo p0, "postNotification fail, disable post notification"

    .line 121
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 125
    :cond_6
    const-string/jumbo p0, "postNotification fail, can not get notificationManager"

    .line 127
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channelId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/guq;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    const-string v1, "NotificationHelper"

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/guq$a;

    if-eqz v0, :cond_3

    .line 40
    iget v3, v0, Lcom/oplus/aiunit/vision/guq$a;->a:I

    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "getString(...)"

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/oplus/aiunit/vision/fuq;

    .line 53
    invoke-direct {v4, p1, v3, v0}, Lcom/oplus/aiunit/vision/fuq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/guq$a;)V

    const/4 v5, 0x3

    .line 57
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    const-string/jumbo v4, "notification"

    .line 62
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    instance-of v4, p0, Landroid/app/NotificationManager;

    if-eqz v4, :cond_1

    .line 70
    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 76
    new-instance v1, Landroid/app/NotificationChannel;

    .line 78
    iget v2, v0, Lcom/oplus/aiunit/vision/guq$a;->b:I

    .line 80
    invoke-direct {v1, p1, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 83
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/guq$a;->c:Z

    .line 85
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 88
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/guq$a;->d:Z

    .line 90
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 93
    iget-object p1, v0, Lcom/oplus/aiunit/vision/guq$a;->e:Landroid/net/Uri;

    .line 95
    iget-object v0, v0, Lcom/oplus/aiunit/vision/guq$a;->f:Landroid/media/AudioAttributes;

    .line 97
    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 p0, 0x1

    return p0

    .line 105
    :cond_2
    const-string/jumbo p0, "registerChannel fail, can not get notificationManager"

    .line 107
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 111
    :cond_3
    const-string/jumbo p0, "registerChannel fail, Channel information must be added to the channels"

    .line 113
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method
