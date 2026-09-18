.class public final Lcom/oplus/aiunit/vision/lmp$a;
.super Ljava/lang/Object;
.source "MtpAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lmp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmp$a;->a:Lcom/oplus/aiunit/vision/lmp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lmp$a;->a:Lcom/oplus/aiunit/vision/lmp;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lmp;->s:Lcom/oplus/aiunit/vision/qmp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qmp;->c()Lcom/oplus/aiunit/vision/pmp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pmp;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pmp;->a:Landroid/hardware/usb/UsbManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pmp;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/pmp;->d(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pmp;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/mtp/MtpDevice;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/mtp/MtpDevice;->getDeviceId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lcom/oplus/aiunit/vision/cj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/oplus/aiunit/vision/jmp;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lmp$a;->a:Lcom/oplus/aiunit/vision/lmp;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/ygo;->a0(Lcom/oplus/aiunit/vision/kea;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lcom/oplus/aiunit/vision/jmp;->Z:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v3, Lcom/oplus/aiunit/vision/jmp;->Y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/mtp/MtpDevice;->getDeviceInfo()Landroid/mtp/MtpDeviceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/mtp/MtpDeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Landroid/mtp/MtpDeviceInfo;->getModel()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, " "

    .line 148
    .line 149
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    iput-object v1, v3, Lcom/oplus/aiunit/vision/jmp;->Z:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a:Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils$NameComparator;

    .line 160
    .line 161
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0
.end method
