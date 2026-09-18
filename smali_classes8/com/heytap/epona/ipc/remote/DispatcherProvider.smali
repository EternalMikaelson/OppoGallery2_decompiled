.class public Lcom/heytap/epona/ipc/remote/DispatcherProvider;
.super Landroid/content/ContentProvider;
.source "DispatcherProvider.java"


# static fields
.field private static final SECURITY_PERMISSION:Ljava/lang/String; = "com.oppo.permission.safe.SECURITY"

.field private static final TAG:Ljava/lang/String; = "DispatcherProvider"


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

.method private findTransfer(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.heytap.epona.Dispatcher.TRANSFER_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/vtb;->a()Lcom/oplus/aiunit/vision/vtb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/IBinder;

    .line 25
    .line 26
    const-string v0, "com.heytap.epona.Dispatcher.TRANSFER_VALUE"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method private hasPermission()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/j9b;->a()Lcom/oplus/aiunit/vision/j9b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/oplus/aiunit/vision/j9b;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lcom/oplus/aiunit/vision/j9b;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "com.oppo.permission.safe.SECURITY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method private registerTransfer(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.heytap.epona.Dispatcher.TRANSFER_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.heytap.epona.Dispatcher.TRANSFER_VALUE"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/vtb;->a()Lcom/oplus/aiunit/vision/vtb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p2, p1}, Lcom/oplus/aiunit/vision/vtb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string p2, "REGISTER_TRANSFER_RESULT"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method private snapshot()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/vtb;->a()Lcom/oplus/aiunit/vision/vtb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vtb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "REMOTE_SNAPSHOT"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/heytap/epona/ipc/remote/DispatcherProvider;->hasPermission()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "<CALL> Calling package : ["

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "] have no permission : com.oppo.permission.safe.SECURITY"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "DispatcherProvider"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sparse-switch v2, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_0
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v0, "com.heytap.epona.Dispatcher.REMOTE_SNAPSHOT"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v0, "com.heytap.epona.Dispatcher.FIND_TRANSFER"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v2, "com.heytap.epona.Dispatcher.REGISTER_TRANSFER"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_0
    invoke-direct {p0}, Lcom/heytap/epona/ipc/remote/DispatcherProvider;->snapshot()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/heytap/epona/ipc/remote/DispatcherProvider;->findTransfer(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p3, p1}, Lcom/heytap/epona/ipc/remote/DispatcherProvider;->registerTransfer(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x1721c08f -> :sswitch_2
        0x10434e1b -> :sswitch_1
        0x22a28987 -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/epona/ipc/remote/DispatcherProvider;->hasPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const-string p4, "DispatcherProvider"

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "<QUERY> Calling package : ["

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "] have no permission : com.oppo.permission.safe.SECURITY"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, p5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p4, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    const-string p2, "find_transfer"

    .line 53
    .line 54
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-le v0, v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/vtb;->a()Lcom/oplus/aiunit/vision/vtb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/os/IBinder;

    .line 93
    .line 94
    const-string p1, "com.heytap.epona.Dispatcher.TRANSFER_VALUE"

    .line 95
    .line 96
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/oplus/aiunit/vision/ktz;

    .line 100
    .line 101
    sget-object p1, Lcom/oplus/aiunit/vision/ktz;->b:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ktz;->a:Landroid/os/Bundle;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_1
    const-string p0, "Get ComponentName error : "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p1, p5, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p4, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "The path is not /find_transfer : "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-array p1, p5, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p4, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p3

    .line 152
    :cond_3
    const-string p0, "Could not find the uri : "

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-array p1, p5, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p4, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
