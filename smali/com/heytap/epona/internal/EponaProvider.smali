.class public Lcom/heytap/epona/internal/EponaProvider;
.super Landroid/content/ContentProvider;
.source "EponaProvider.java"


# static fields
.field public static final KEY_LAUNCH_SUCCESS:Ljava/lang/String; = "KEY_LAUNCH_SUCCESS"

.field public static final LAUNCH_METHOD:Ljava/lang/String; = "launchComponent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "launchComponent"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "KEY_LAUNCH_SUCCESS"

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/b3f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p0, v0, Lcom/oplus/aiunit/vision/b3f;->f:Landroid/content/Context;

    .line 20
    .line 21
    instance-of v2, p0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Landroid/app/Application;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b3f;->d:Landroid/app/Application;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/Application;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b3f;->d:Landroid/app/Application;

    .line 38
    .line 39
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/b3f;->d:Landroid/app/Application;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b3f;->e:Lcom/oplus/aiunit/vision/zy0;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zy0;->b:Lcom/oplus/aiunit/vision/zy0$a;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-boolean v0, Lcom/oplus/aiunit/vision/k5n;->a:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "com.heytap.appplatform"

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "log_switch_type"

    .line 77
    .line 78
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/oplus/aiunit/vision/k5n$a;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/xot;->a()Lcom/oplus/aiunit/vision/xot;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/xot;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return v1

    .line 107
    :cond_4
    :try_start_1
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/xot;->a:Z

    .line 108
    .line 109
    instance-of v2, p0, Landroid/app/Application;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    iput-object v2, v0, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/k34;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/util/LruCache;

    .line 127
    .line 128
    const/16 v4, 0x28

    .line 129
    .line 130
    invoke-direct {v3, v4}, Landroid/util/LruCache;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lcom/oplus/aiunit/vision/k34;->a:Landroid/util/LruCache;

    .line 134
    .line 135
    iput-object p0, v2, Lcom/oplus/aiunit/vision/k34;->b:Landroid/content/Context;

    .line 136
    .line 137
    const-string v3, "SHA256"

    .line 138
    .line 139
    const-string v4, "android"

    .line 140
    .line 141
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/hs7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v2, Lcom/oplus/aiunit/vision/k34;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/oplus/aiunit/vision/xot;->c:Lcom/oplus/aiunit/vision/k34;

    .line 148
    .line 149
    invoke-static {}, Lcom/oplus/aiunit/vision/pz20;->a()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v2, "com.heytap.appplatform"

    .line 161
    .line 162
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wct;->c(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/oplus/aiunit/vision/j9b;->a()Lcom/oplus/aiunit/vision/j9b;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xot;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/j9b;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_3
    monitor-exit v0

    .line 186
    return v1

    .line 187
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
