.class public final synthetic Lcom/oplus/aiunit/vision/p7d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v7d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p7d;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7d;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7d;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->WIFI:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    const-string p2, "[onStateChange] networkState = "

    .line 37
    .line 38
    const-string v3, "; mEditorTypeName = "

    .line 39
    .line 40
    invoke-static {p1, p2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v7d;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "; currentTag = "

    .line 47
    .line 48
    const-string v5, "; mCurrentNetWorkState = "

    .line 49
    .line 50
    invoke-static {p2, v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lcom/oplus/aiunit/vision/v7d;->l:I

    .line 54
    .line 55
    const-string v6, "EditorBaseState"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {p2, v4, v6, v7}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    iget p2, p0, Lcom/oplus/aiunit/vision/v7d;->l:I

    .line 68
    .line 69
    iput p1, p0, Lcom/oplus/aiunit/vision/v7d;->l:I

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    if-ne p2, v2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v1, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    if-ne p2, v1, :cond_7

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    if-ne p2, v2, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_1
    const-string p1, "[onStateChange] state = "

    .line 99
    .line 100
    const-string v0, "; preNetWorkState = "

    .line 101
    .line 102
    invoke-static {p1, v1, p2, v0, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v0, p0, Lcom/oplus/aiunit/vision/v7d;->l:I

    .line 107
    .line 108
    invoke-static {p1, v0, v6, v7}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v3, 0x7d0

    .line 112
    .line 113
    if-eq v1, v2, :cond_8

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lzm;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lzm;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    iput v0, p1, Landroid/os/Message;->what:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->j:Lcom/oplus/aiunit/vision/v7d$b;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->j:Lcom/oplus/aiunit/vision/v7d$b;

    .line 145
    .line 146
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    iget p1, p0, Lcom/oplus/aiunit/vision/v7d;->l:I

    .line 150
    .line 151
    if-lez p1, :cond_9

    .line 152
    .line 153
    if-eq p1, p2, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->j:Lcom/oplus/aiunit/vision/v7d$b;

    .line 156
    .line 157
    const/16 p2, 0xc

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->j:Lcom/oplus/aiunit/vision/v7d$b;

    .line 163
    .line 164
    invoke-virtual {p0, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    return-void
.end method
