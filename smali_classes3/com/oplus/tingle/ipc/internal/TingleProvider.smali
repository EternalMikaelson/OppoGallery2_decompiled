.class public Lcom/oplus/tingle/ipc/internal/TingleProvider;
.super Landroid/content/ContentProvider;
.source "TingleProvider.java"


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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5n;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/f0a0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.oplus.appplatform"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "com.heytap.appplatform"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/a540;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    instance-of v0, p0, Landroid/app/Application;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/app/Application;

    .line 47
    .line 48
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/a540;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/sy0;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/km60;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/hdt;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/km60;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/iuq;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/km60;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/gvb0;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/km60;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/dub0;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/km60;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/evb0;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/km60;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p0, 0x1

    .line 99
    return p0
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
