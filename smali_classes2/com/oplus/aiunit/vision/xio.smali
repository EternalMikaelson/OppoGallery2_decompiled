.class public final Lcom/oplus/aiunit/vision/xio;
.super Ljava/lang/Object;
.source "MediaSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xio$d;
    }
.end annotation


# static fields
.field public static volatile p:Lcom/oplus/aiunit/vision/xio;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/xio$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/xio$a;

.field public final c:Lcom/oplus/aiunit/vision/xio$b;

.field public final d:Lcom/oplus/aiunit/vision/yio;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/oplus/aiunit/vision/rp3;

.field public final h:Lcom/oplus/aiunit/vision/bu60;

.field public final i:Lcom/coloros/gallery3d/app/App;

.field public volatile j:J

.field public volatile k:J

.field public volatile l:Z

.field public m:Z

.field public final n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xio;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/xio$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xio$a;-><init>(Lcom/oplus/aiunit/vision/xio;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xio;->b:Lcom/oplus/aiunit/vision/xio$a;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/xio$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xio$b;-><init>(Lcom/oplus/aiunit/vision/xio;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xio;->c:Lcom/oplus/aiunit/vision/xio$b;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xio;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xio;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xio;->g:Lcom/oplus/aiunit/vision/rp3;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/xio;->j:J

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/xio;->k:J

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/xio;->l:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/xio;->m:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/xio;->n:Z

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/xio;->o:J

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/yio;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/yio;-><init>(Lcom/oplus/aiunit/vision/xio;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xio;->d:Lcom/oplus/aiunit/vision/yio;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const-string p0, "MediaSyncManager"

    .line 72
    .line 73
    const-string p1, "context is null"

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xio;->i:Lcom/coloros/gallery3d/app/App;

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xio;->n:Z

    .line 86
    .line 87
    sget-object v1, Lcom/oplus/aiunit/vision/bu60;->v:Lcom/oplus/aiunit/vision/bu60;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-class v1, Lcom/oplus/aiunit/vision/bu60;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/bu60;->v:Lcom/oplus/aiunit/vision/bu60;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/bu60;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/bu60;-><init>(Lcom/coloros/gallery3d/app/App;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lcom/oplus/aiunit/vision/bu60;->v:Lcom/oplus/aiunit/vision/bu60;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    monitor-exit v1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_2
    :goto_2
    sget-object p1, Lcom/oplus/aiunit/vision/bu60;->v:Lcom/oplus/aiunit/vision/bu60;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xio;->h:Lcom/oplus/aiunit/vision/bu60;

    .line 115
    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/zio;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bu60;->a(Lcom/oplus/aiunit/vision/m5s;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object p0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/oplus/aiunit/vision/to2;->g:Lkotlin/Lazy;

    .line 132
    .line 133
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/oplus/aiunit/vision/m5s;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bu60;->a(Lcom/oplus/aiunit/vision/m5s;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/e82;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object p0, Lcom/oplus/aiunit/vision/fe2;->a:Lcom/oplus/aiunit/vision/e82;

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/xio;ZLandroid/net/Uri;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "onMediaChange leftTime = "

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->h()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    .line 17
    const-string p1, "MediaSyncManager"

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/uio;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 30
    const-string p0, "MediaSyncManager"

    .line 32
    const-string/jumbo p2, "onMediaChange uri is null !"

    .line 35
    invoke-static {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/ir40;->a:Lcom/oplus/aiunit/vision/ir40$a;

    .line 41
    invoke-virtual {v2, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_3

    .line 48
    const-string p0, "MediaSyncManager"

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, "onMediaChange uri is error ! uri = "

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xio;->e:Ljava/util/ArrayList;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xio;->e:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/xio;->l:Z

    if-nez p2, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->g()V

    .line 84
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 89
    :cond_4
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xio;->j:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    const-wide/16 v2, 0x64

    const/16 v6, 0x65

    if-nez p2, :cond_5

    .line 101
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xio;->d:Lcom/oplus/aiunit/vision/yio;

    .line 103
    invoke-virtual {p2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 109
    const-string p2, "MediaSyncManager"

    .line 111
    const-string/jumbo v0, "onMediaChange first time need delay"

    .line 114
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 121
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/xio;->j:J

    .line 123
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/xio;->j:J

    .line 125
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/xio;->k:J

    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->d:Lcom/oplus/aiunit/vision/yio;

    .line 129
    invoke-virtual {p0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 133
    :cond_5
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/xio;->j:J

    cmp-long p2, v7, v4

    if-eqz p2, :cond_7

    .line 139
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xio;->d:Lcom/oplus/aiunit/vision/yio;

    .line 141
    invoke-virtual {p2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 151
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/xio;->k:J

    sub-long/2addr v7, v9

    cmp-long p2, v7, v2

    if-gez p2, :cond_7

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 162
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/xio;->j:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    sub-long/2addr v9, v7

    .line 168
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 176
    iput-wide v7, p0, Lcom/oplus/aiunit/vision/xio;->k:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    .line 182
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xio;->d:Lcom/oplus/aiunit/vision/yio;

    .line 184
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->d:Lcom/oplus/aiunit/vision/yio;

    .line 189
    invoke-virtual {p0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 193
    :cond_6
    const-string p0, "MediaSyncManager"

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :cond_7
    const-string p0, "MediaSyncManager"

    .line 213
    const-string/jumbo p2, "onMediaChange has task,and >100"

    .line 216
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :goto_0
    monitor-exit v1

    return-void

    .line 221
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    const-string/jumbo v0, "internal"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    const-string/jumbo v0, "external"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    const-string/jumbo v0, "external_primary"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-gt v3, v2, :cond_2

    const/16 v3, 0x66

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x30

    if-gt v3, v2, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f()Lcom/oplus/aiunit/vision/xio;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xio;->p:Lcom/oplus/aiunit/vision/xio;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/xio;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/xio;->p:Lcom/oplus/aiunit/vision/xio;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/xio;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/xio;-><init>(Lcom/coloros/gallery3d/app/App;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/aiunit/vision/xio;->p:Lcom/oplus/aiunit/vision/xio;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/xio;->p:Lcom/oplus/aiunit/vision/xio;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/pk60;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xio;->n:Z

    .line 9
    .line 10
    const-string v1, "MediaSyncManager"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const-string/jumbo p1, "enqueueTask fail, must run in main process !"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "enqueueTask:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fa5;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->h:Lcom/oplus/aiunit/vision/bu60;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bu60;->d(Lcom/oplus/aiunit/vision/fa5;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/pk60;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->h:Lcom/oplus/aiunit/vision/bu60;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "execute "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TaskDispatcher"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string/jumbo p0, "execute task is null"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "TaskDispatcher.execute.taskType="

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fa5;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/adm;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/adm;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu60;->d:Lcom/coloros/gallery3d/app/App;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/fa5;->g(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/adm;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final e([Landroid/net/Uri;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "MediaSyncManager"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, "executeUrisSync, not allow do media sync"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v3, p1

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_5

    .line 32
    .line 33
    aget-object v6, p1, v5

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    sget-object v8, Lcom/oplus/aiunit/vision/ir40;->a:Lcom/oplus/aiunit/vision/ir40$a;

    .line 39
    .line 40
    move v8, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v8, Lcom/oplus/aiunit/vision/ir40;->a:Lcom/oplus/aiunit/vision/ir40$a;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_1
    if-ne v7, v8, :cond_3

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v8, "executeUrisSync uri is error ! uri = "

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v6}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v8, -0x1

    .line 74
    .line 75
    cmp-long v8, v6, v8

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xio;->d(Lcom/oplus/aiunit/vision/pk60;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    const-string/jumbo v0, "handleRecvUris count:"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xio;->e:Ljava/util/ArrayList;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xio;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13
    const-string v3, "MediaSyncManager"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 28
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    .line 33
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/xio;->j:J

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xio;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Landroid/net/Uri;

    .line 62
    invoke-static {v7}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-eqz v11, :cond_1

    .line 72
    iget-object v11, p0, Lcom/oplus/aiunit/vision/xio;->f:Ljava/util/ArrayList;

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 78
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 84
    const-string v5, "MediaSyncManager"

    .line 86
    new-instance v9, Lcom/oplus/aiunit/vision/tio;

    .line 88
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/tio;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x3

    .line 92
    invoke-static {v9, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 115
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    move-result-object v3

    .line 119
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/xio;->c(Lcom/oplus/aiunit/vision/pk60;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    sget-object v0, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/r8f;->d()V

    :cond_4
    if-eqz v6, :cond_5

    .line 140
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xio;->c(Lcom/oplus/aiunit/vision/pk60;)V

    .line 147
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xio;->d:Lcom/oplus/aiunit/vision/yio;

    const/16 v3, 0x64

    .line 151
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    const-string v0, "MediaSyncManager"

    .line 159
    const-string/jumbo v4, "handleRecvUris delay 10 sec."

    .line 162
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xio;->d:Lcom/oplus/aiunit/vision/yio;

    const-wide/16 v4, 0x2710

    .line 169
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->e:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 177
    monitor-exit v1

    return-void

    .line 179
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->g:Lcom/oplus/aiunit/vision/rp3;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp3;->get()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    const-string v1, "MediaSyncManager"

    .line 20
    const-string/jumbo v2, "isAllowDoMediaSync, isAllowDoMediaSync is false"

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xio;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xio;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "file"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 38
    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/xio$c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xio$c;-><init>(Lcom/oplus/aiunit/vision/xio;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->i:Lcom/coloros/gallery3d/app/App;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xio;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/xio$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/xio$d;-><init>(Lcom/oplus/aiunit/vision/xio;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->i:Lcom/coloros/gallery3d/app/App;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {p0, v1, v4, v3}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v4, v3}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
