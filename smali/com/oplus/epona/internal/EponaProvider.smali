.class public Lcom/oplus/epona/internal/EponaProvider;
.super Landroid/content/ContentProvider;
.source "EponaProvider.java"


# static fields
.field public static final KEY_LAUNCH_SUCCESS:Ljava/lang/String; = "KEY_LAUNCH_SUCCESS"

.field public static final KEY_REMOTE_TRANSFER:Ljava/lang/String; = "KEY_REMOTE_TRANSFER"

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
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lcom/oplus/aiunit/vision/a3f;->d:Lcom/oplus/aiunit/vision/vot;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p3, "com.oplus.permission.safe.SECURITY"

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->getInstance()Lcom/oplus/epona/ipc/local/RemoteTransfer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p3, "KEY_REMOTE_TRANSFER"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string/jumbo p0, "launchComponent"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "KEY_LAUNCH_SUCCESS"

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_8

    .line 3
    array-length v0, p3

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 7
    aget-object v1, p3, v0

    .line 9
    const-string/jumbo v2, "oplus_epona"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3f;->g:Lcom/oplus/aiunit/vision/ntz;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "---------start dump epona register info---------"

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p3

    .line 38
    const-string v1, ""

    if-eqz p3, :cond_0

    .line 42
    const-string p1, "Dynamic register provider is empty\n"

    .line 44
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_0
    const-string p3, "dynamic:"

    .line 50
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 71
    check-cast p3, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lcom/oplus/aiunit/vision/skc;

    .line 79
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/skc;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 89
    check-cast p3, Lcom/oplus/aiunit/vision/skc;

    .line 91
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/skc;->getName()Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    const-string p0, "Auto register provider is empty\n"

    .line 112
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 117
    :cond_3
    const-string/jumbo p1, "static:"

    .line 120
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Lcom/oplus/epona/provider/ProviderInfo;

    .line 149
    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 155
    const-string v2, " : "

    .line 157
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 168
    const-string/jumbo v2, "mMethods"

    .line 171
    invoke-virtual {p3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v2, 0x1

    .line 176
    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 183
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    new-array p3, v0, [Ljava/lang/Object;

    .line 193
    const-string v2, "Epona->ProviderRepo"

    .line 195
    invoke-static {v2, p1, p3}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 201
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 209
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 219
    check-cast p3, Ljava/util/Map$Entry;

    if-eqz p3, :cond_5

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    const-string v3, "    -> "

    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 234
    check-cast p3, Lcom/oplus/epona/provider/ProviderMethodInfo;

    .line 236
    invoke-virtual {p3}, Lcom/oplus/epona/provider/ProviderMethodInfo;->getMethodName()Ljava/lang/String;

    move-result-object p3

    .line 240
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 247
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 251
    :cond_6
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 255
    :cond_7
    :goto_5
    const-string p0, "-------------------- end -----------------------"

    .line 257
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/a3f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p0, v0, Lcom/oplus/aiunit/vision/a3f;->j:Landroid/content/Context;

    .line 21
    .line 22
    instance-of v2, p0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Landroid/app/Application;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/oplus/aiunit/vision/a3f;->h:Landroid/app/Application;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/Application;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/oplus/aiunit/vision/a3f;->h:Landroid/app/Application;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a3f;->h:Landroid/app/Application;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a3f;->i:Lcom/oplus/aiunit/vision/az0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/az0;->b:Lcom/oplus/aiunit/vision/az0$a;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wtb;->b()Lcom/oplus/aiunit/vision/wtb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string/jumbo v3, "oplus_epona"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const-string/jumbo v3, "oplus_epona"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/o5n;->c:Lcom/oplus/aiunit/vision/o5n;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-class v0, Lcom/oplus/aiunit/vision/o5n;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/o5n;->c:Lcom/oplus/aiunit/vision/o5n;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lcom/oplus/aiunit/vision/o5n;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/o5n;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lcom/oplus/aiunit/vision/o5n;->c:Lcom/oplus/aiunit/vision/o5n;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    monitor-exit v0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_4
    sget-object v0, Lcom/oplus/aiunit/vision/o5n;->c:Lcom/oplus/aiunit/vision/o5n;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/o5n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string/jumbo v0, "log_switch_type"

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/o5n$a;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_5
    return v1
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
