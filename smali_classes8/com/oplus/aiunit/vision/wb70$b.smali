.class public final Lcom/oplus/aiunit/vision/wb70$b;
.super Landroid/content/BroadcastReceiver;
.source "ThemeAutoDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wb70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wb70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wb70$b;->a:Lcom/oplus/aiunit/vision/wb70;

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
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wb70$b;->a:Lcom/oplus/aiunit/vision/wb70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "com.oplus.gallery.videoeditorpage.themeDownloadState"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "com.oplus.gallery.videoeditorpage.musicDownloadState"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_d

    .line 25
    .line 26
    :cond_0
    const-string v1, "download_state"

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v4, "download_resource_id"

    .line 34
    .line 35
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v1, v3, :cond_d

    .line 40
    .line 41
    iget v3, p0, Lcom/oplus/aiunit/vision/wb70;->d:I

    .line 42
    .line 43
    if-eq v4, v3, :cond_1

    .line 44
    .line 45
    iget v3, p0, Lcom/oplus/aiunit/vision/wb70;->e:I

    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/lzm;->h(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/lzm;->h(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v3, v5

    .line 83
    :goto_0
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v3, "download_code"

    .line 87
    .line 88
    const/16 v6, 0x108

    .line 89
    .line 90
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v7, 0x2

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eq v1, v7, :cond_6

    .line 103
    .line 104
    if-eq v1, v6, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wb70;->c()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const/16 p1, 0x21

    .line 112
    .line 113
    if-eq v3, p1, :cond_7

    .line 114
    .line 115
    const/16 p1, 0x24

    .line 116
    .line 117
    if-ne v3, p1, :cond_d

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wb70;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    const-string p1, "download_theme"

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq v1, v5, :cond_c

    .line 137
    .line 138
    if-eq v1, v7, :cond_a

    .line 139
    .line 140
    if-eq v1, v6, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wb70;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    if-nez p1, :cond_b

    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/wb70;->b:Z

    .line 150
    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    :cond_b
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->u(I)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wb70;->b:Z

    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    if-eqz p1, :cond_d

    .line 164
    .line 165
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/wb70;->b:Z

    .line 166
    .line 167
    :cond_d
    :goto_1
    return-void
.end method
