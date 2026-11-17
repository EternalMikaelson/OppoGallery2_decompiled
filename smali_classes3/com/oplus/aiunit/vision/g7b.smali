.class public final Lcom/oplus/aiunit/vision/g7b;
.super Ljava/lang/Object;
.source "DbAdapter.java"


# static fields
.field public static c:Lcom/oplus/aiunit/vision/g7b;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/p7b;

.field public final b:Lcom/oplus/aiunit/vision/pqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/p7b;->d:Lcom/oplus/aiunit/vision/p7b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/p7b;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/p7b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/p7b;->d:Lcom/oplus/aiunit/vision/p7b;

    .line 14
    .line 15
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/p7b;->d:Lcom/oplus/aiunit/vision/p7b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g7b;->a:Lcom/oplus/aiunit/vision/p7b;

    .line 18
    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/pqt;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/pqt;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g7b;->b:Lcom/oplus/aiunit/vision/pqt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g7b;->b:Lcom/oplus/aiunit/vision/pqt;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g7b;->a:Lcom/oplus/aiunit/vision/p7b;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7b;->a:Landroid/net/Uri;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string/jumbo v2, "value"

    .line 14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/pqt;->b(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const-string v1, "DbAdapter"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g7b;->b:Lcom/oplus/aiunit/vision/pqt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g7b;->a:Lcom/oplus/aiunit/vision/p7b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p7b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k4b;->a:Landroid/content/ContentResolver;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v2, -0x55ad715f

    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "activity_started_count"

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    move-object v7, v1

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v1, v7

    .line 101
    :goto_1
    :try_start_2
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 102
    .line 103
    const-string v3, "PersistentDataOperation"

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v4, p0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0, v7, v4}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 118
    .line 119
    array-length v0, v7

    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    aget-object p0, v7, p0

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :cond_6
    return p0

    .line 129
    :goto_3
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_7
    throw p0
.end method
