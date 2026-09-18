.class public final synthetic Lcom/oplus/aiunit/vision/ep80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fp80;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fp80;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ep80;->a:Lcom/oplus/aiunit/vision/fp80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ep80;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ep80;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ep80;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ep80;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ep80;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ep80;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ep80;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ep80;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ep80;->a:Lcom/oplus/aiunit/vision/fp80;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fp80;->b:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v5, "TrackToDccHelper"

    .line 14
    .line 15
    const-string v6, "appId="

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fp80;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 28
    .line 29
    const-string v1, "ContentProviderClient is null"

    .line 30
    .line 31
    new-array v2, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v1, v8, v2}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_3
    invoke-virtual {p0, v4, v0}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",eventGroup="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ",eventId="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " send to dcc success"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 86
    .line 87
    new-array v2, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v0, v8, v2}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 107
    .line 108
    const-string v1, "acquireUnstableContentProviderClient error="

    .line 109
    .line 110
    new-array v2, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v1, p0, v2}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
