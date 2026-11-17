.class public final Lcom/oplus/aiunit/vision/c4c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i5c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i5c0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4c0;->b:Lcom/oplus/aiunit/vision/i5c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c4c0;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/y7c0$a;->a:Lcom/oplus/aiunit/vision/y7c0;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y7c0;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    const-string v2, "hasDefaultChannelCreated"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    sget v1, Lcom/pushsdk/R$string;->system_default_channel:I

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c4c0;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    const-string v1, "System Default Channel"

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4c0;->b:Lcom/oplus/aiunit/vision/i5c0;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    const-string/jumbo p0, "notification"

    .line 47
    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_4

    goto :goto_1

    .line 56
    :cond_4
    new-instance v3, Landroid/app/NotificationChannel;

    .line 58
    const-string v4, "Heytap PUSH"

    const/4 v5, 0x3

    .line 61
    invoke-direct {v3, v4, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 64
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v3, 0x1

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y7c0;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 78
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :goto_2
    return-void
.end method
