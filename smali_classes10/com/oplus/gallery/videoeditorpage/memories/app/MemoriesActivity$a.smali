.class public final Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "MemoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

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

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onReceive, action = "

    .line 6
    .line 7
    const-string v0, "MemoriesActivity"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "android.intent.action.MEDIA_REMOVED"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/wwo;->k:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 56
    .line 57
    const-string v4, "MemoriesManager"

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    const-string p0, "isMediaInSDCard, internalDir = "

    .line 84
    .line 85
    const-string p2, ", uri = "

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p1, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1, v4, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "onReceive media in sdcard, exit."

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "isSavingInSDCard, mCurSaveDir = "

    .line 122
    .line 123
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", sSaveMemoriesDir = "

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v4, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l6g;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_3

    .line 155
    .line 156
    const-string p0, "onReceive saving video in sdcard, exit."

    .line 157
    .line 158
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->finish()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method
