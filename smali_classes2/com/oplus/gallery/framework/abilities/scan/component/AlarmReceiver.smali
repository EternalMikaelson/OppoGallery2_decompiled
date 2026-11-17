.class public Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# static fields
.field public static final synthetic a:I


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

.method public static a()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->b(ILjava/util/Calendar;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v0}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->b(ILjava/util/Calendar;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v3, v1

    .line 20
    long-to-double v3, v3

    .line 21
    mul-double/2addr v5, v3

    .line 22
    double-to-long v3, v5

    .line 23
    add-long/2addr v1, v3

    .line 24
    return-wide v1
.end method

.method public static b(ILjava/util/Calendar;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xc

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xe

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "sendIntent: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/lv70;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "AlarmReceiver"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 28
    const-class v1, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;

    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "com.oplus.gallery.action.trigger.detect"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 41
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 45
    const-string v0, "alarm"

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    .line 52
    check-cast v3, Landroid/app/AlarmManager;

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {v3, v1, p1, p2, v9}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const-wide/32 v7, 0x5265c00

    move-wide v5, p1

    .line 71
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo p2, "onReceive, action:"

    .line 8
    const-string v0, "AlarmReceiver"

    const/4 v1, 0x0

    .line 11
    invoke-static {p2, p0, v0, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_7

    .line 16
    const-string p2, "com.oplus.gallery.action.trigger.detect"

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    const-string/jumbo p0, "power"

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/PowerManager;

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 42
    invoke-static {v4, p2}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->b(ILjava/util/Calendar;)J

    move-result-wide v4

    .line 46
    sget-boolean p2, Lcom/oplus/aiunit/vision/n5i;->e:Z

    const-wide/32 v6, 0x5265c00

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/32 v8, 0x1b7740

    add-long/2addr v2, v8

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    .line 69
    const-string/jumbo p0, "onReceive, screen on, delay half hour to alarm!"

    .line 72
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_0
    const-string/jumbo p0, "onReceive, screen on, half hour later will exceed max start time, alarm abandon!"

    .line 79
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->a()J

    move-result-wide v0

    add-long v2, v0, v6

    .line 88
    :goto_0
    invoke-static {p1, v2, v3}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->c(Landroid/content/Context;J)V

    return-void

    .line 92
    :cond_1
    const-string/jumbo p0, "onReceive, screen off, start scan!"

    .line 95
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 99
    :cond_2
    const-string/jumbo p0, "onReceive, test mode, start scan!"

    .line 102
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    .line 106
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 112
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fzh;->q(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 118
    const-string/jumbo p2, "pref_face_scan_went_well_key"

    const/4 v8, 0x1

    .line 122
    invoke-static {p1, v8, v1, p2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 128
    const-string/jumbo p2, "pref_label_scan_went_well_key"

    .line 131
    invoke-static {p1, v8, v1, p2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 137
    :cond_3
    new-instance p2, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver$a;

    .line 139
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-nez p0, :cond_4

    const-wide/32 v6, 0xa4cb800

    .line 158
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo p2, "sendIntent delay time "

    .line 163
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    cmp-long p0, v2, v4

    if-lez p0, :cond_6

    add-long/2addr v2, v6

    .line 181
    invoke-static {p1, v2, v3}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->c(Landroid/content/Context;J)V

    return-void

    .line 185
    :cond_6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->a()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 190
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->c(Landroid/content/Context;J)V

    :cond_7
    return-void
.end method
