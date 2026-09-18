.class public final Lcom/oplus/aiunit/vision/pmp$a;
.super Landroid/content/BroadcastReceiver;
.source "MtpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pmp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "device"

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 26
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pmp;->c:Ljava/util/HashMap;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 31
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pmp;->c:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroid/mtp/MtpDevice;

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, -0x1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 49
    :sswitch_0
    const-string v5, "android.mtp.MtpClient.action.USB_PERMISSION"

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    .line 60
    :sswitch_1
    const-string v5, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 71
    :sswitch_2
    const-string v5, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, p1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pmp;->d:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v0, "permission"

    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 103
    invoke-static {p0, v4, v1}, Lcom/oplus/aiunit/vision/pmp;->a(Lcom/oplus/aiunit/vision/pmp;Landroid/mtp/MtpDevice;Landroid/hardware/usb/UsbDevice;)V

    return-void

    .line 107
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pmp;->e:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    if-eqz v4, :cond_6

    .line 117
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 119
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pmp;->c:Ljava/util/HashMap;

    .line 121
    monitor-enter p1

    .line 122
    :try_start_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 124
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pmp;->c:Ljava/util/HashMap;

    .line 126
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 131
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pmp;->d:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 138
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pmp;->e:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 146
    iget-object p2, p1, Lcom/oplus/aiunit/vision/pmp;->b:Ljava/util/ArrayList;

    .line 148
    monitor-enter p2

    .line 149
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 151
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pmp;->b:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 157
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 167
    check-cast p1, Lcom/oplus/aiunit/vision/pmp$b;

    .line 169
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pmp$b;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 175
    :cond_5
    monitor-exit p2

    return-void

    .line 177
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p0

    :catchall_1
    move-exception p0

    .line 180
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    throw p0

    :cond_6
    :goto_3
    return-void

    .line 183
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pmp$a;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 185
    invoke-static {p0, v4, v1}, Lcom/oplus/aiunit/vision/pmp;->a(Lcom/oplus/aiunit/vision/pmp;Landroid/mtp/MtpDevice;Landroid/hardware/usb/UsbDevice;)V

    return-void

    :catchall_2
    move-exception p0

    .line 190
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    throw p0

    .line 192
    :cond_7
    :goto_4
    const-string p0, "MtpClient"

    .line 194
    const-string/jumbo p1, "onReceive() usbDevice is null"

    const/4 p2, 0x0

    .line 198
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_2
        -0x5fdc9a67 -> :sswitch_1
        0xcce7644 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
