.class public final Lcom/oplus/aiunit/vision/fg8$a;
.super Landroid/content/BroadcastReceiver;
.source "CloudReceiverHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "CloudReceiverHelper"

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/eg8;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/eg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sparse-switch v3, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v2, p0

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v3, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const-string p0, "AppDataClearReceiver.onReceive error, pkgName:"

    .line 95
    .line 96
    const-string v2, ", action:"

    .line 97
    .line 98
    invoke-static {p0, p1, v2, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x12c

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/oplus/aiunit/vision/fg8;->a()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    const-string p0, "AppDataClearReceiver.onReceive, data is null."

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        0xff13fb5 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
