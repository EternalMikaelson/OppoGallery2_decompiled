.class public final Lcom/oplus/aiunit/vision/k7m;
.super Ljava/lang/Object;
.source "LabelDictionary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/k7m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static i:Z

.field public static j:Z

.field public static k:I

.field public static final l:I

.field public static m:I

.field public static final n:Lcom/oplus/aiunit/vision/mye;

.field public static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/k7m;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/k7m;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/k7m;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/k7m;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/k7m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/k7m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/aiunit/vision/k7m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplus/aiunit/vision/k7m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/oplus/aiunit/vision/k7m;->i:Z

    .line 59
    .line 60
    sput-boolean v0, Lcom/oplus/aiunit/vision/k7m;->j:Z

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    sput v1, Lcom/oplus/aiunit/vision/k7m;->k:I

    .line 64
    .line 65
    sput v1, Lcom/oplus/aiunit/vision/k7m;->l:I

    .line 66
    .line 67
    sput v1, Lcom/oplus/aiunit/vision/k7m;->m:I

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/mye;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/oplus/aiunit/vision/k7m;->n:Lcom/oplus/aiunit/vision/mye;

    .line 75
    .line 76
    sput-boolean v0, Lcom/oplus/aiunit/vision/k7m;->o:Z

    .line 77
    .line 78
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p5, :cond_3

    .line 4
    sget-object p2, Lcom/oplus/aiunit/vision/k7m;->n:Lcom/oplus/aiunit/vision/mye;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo p2, "label"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 17
    sget-object p2, Lcom/oplus/aiunit/vision/mye;->c:Ljava/util/HashMap;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/mye;->b:Ljava/util/HashMap;

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 26
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 30
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_1

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 46
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 52
    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {p4, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_2
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 65
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz p4, :cond_4

    .line 71
    sget-object p5, Lcom/oplus/aiunit/vision/k7m;->d:Ljava/util/HashMap;

    goto :goto_1

    .line 74
    :cond_4
    sget-object p5, Lcom/oplus/aiunit/vision/k7m;->c:Ljava/util/HashMap;

    .line 76
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 113
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 119
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-eqz p3, :cond_a

    if-eqz p4, :cond_8

    .line 126
    sget-object p1, Lcom/oplus/aiunit/vision/k7m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    .line 129
    :cond_8
    sget-object p1, Lcom/oplus/aiunit/vision/k7m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 135
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_9

    .line 140
    sget-object p1, Lcom/oplus/aiunit/vision/k7m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_4

    .line 143
    :cond_9
    sget-object p1, Lcom/oplus/aiunit/vision/k7m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 149
    invoke-interface {p1, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const-string v0, "LabelDictionary"

    .line 10
    .line 11
    const-string v1, "addRejectLabels, rejectLabels is null!"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "LabelDictionary.addRejectLabels"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/k7m$a;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/k7m$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lcom/oplus/aiunit/vision/k7m$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const-string v5, "deepClone, Exception = "

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v8, Ljava/io/ObjectOutputStream;

    .line 15
    .line 16
    invoke-direct {v8, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v8, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-direct {p0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_3
    new-instance v9, Ljava/io/ObjectInputStream;

    .line 32
    .line 33
    invoke-direct {v9, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    new-array v4, v4, [Ljava/io/Closeable;

    .line 41
    .line 42
    aput-object v9, v4, v3

    .line 43
    .line 44
    aput-object p0, v4, v2

    .line 45
    .line 46
    aput-object v8, v4, v1

    .line 47
    .line 48
    aput-object v7, v4, v0

    .line 49
    .line 50
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :catchall_0
    move-exception v5

    .line 55
    move-object v6, v9

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v10

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v5

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v10

    .line 62
    move-object v9, v6

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v5

    .line 65
    move-object p0, v6

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v10

    .line 68
    move-object p0, v6

    .line 69
    move-object v9, p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception v5

    .line 72
    move-object p0, v6

    .line 73
    move-object v8, p0

    .line 74
    goto :goto_2

    .line 75
    :catch_3
    move-exception v10

    .line 76
    move-object p0, v6

    .line 77
    move-object v8, p0

    .line 78
    :goto_0
    move-object v9, v8

    .line 79
    goto :goto_1

    .line 80
    :catchall_4
    move-exception v5

    .line 81
    move-object p0, v6

    .line 82
    move-object v7, p0

    .line 83
    move-object v8, v7

    .line 84
    goto :goto_2

    .line 85
    :catch_4
    move-exception v10

    .line 86
    move-object p0, v6

    .line 87
    move-object v7, p0

    .line 88
    move-object v8, v7

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_5
    const-string v11, "LabelDictionary"

    .line 91
    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    new-array v4, v4, [Ljava/io/Closeable;

    .line 108
    .line 109
    aput-object v9, v4, v3

    .line 110
    .line 111
    aput-object p0, v4, v2

    .line 112
    .line 113
    aput-object v8, v4, v1

    .line 114
    .line 115
    aput-object v7, v4, v0

    .line 116
    .line 117
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :goto_2
    new-array v4, v4, [Ljava/io/Closeable;

    .line 122
    .line 123
    aput-object v6, v4, v3

    .line 124
    .line 125
    aput-object p0, v4, v2

    .line 126
    .line 127
    aput-object v8, v4, v1

    .line 128
    .line 129
    aput-object v7, v4, v0

    .line 130
    .line 131
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    throw v5
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->n:Lcom/oplus/aiunit/vision/mye;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/mye;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h()I
    .locals 5

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/k7m;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->j:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    const-string/jumbo v4, "\u622a\u56fe"

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    sput v0, Lcom/oplus/aiunit/vision/k7m;->m:I

    return v0

    :cond_3
    return v1
.end method

.method public static i()I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->j:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    const-string/jumbo v3, "\u5e7b\u706f\u7247"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static j()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->n:Lcom/oplus/aiunit/vision/mye;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/aiunit/vision/mye;->d:I

    .line 7
    .line 8
    const-string/jumbo v1, "isDictionaryUnLoaded, curLoadStatus = "

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "EnglishLabelDictionary"

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/aiunit/vision/mye;->d:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static k(ILjava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/k7m$a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget v2, v1, Lcom/oplus/aiunit/vision/k7m$a;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, v1, Lcom/oplus/aiunit/vision/k7m$a;->b:I

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    if-ne v2, p0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7m$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iput p0, v1, Lcom/oplus/aiunit/vision/k7m$a;->a:I

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iput p0, v1, Lcom/oplus/aiunit/vision/k7m$a;->b:I

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static l(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->j:Z

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    .line 6
    sput v0, Lcom/oplus/aiunit/vision/k7m;->m:I

    .line 8
    :cond_0
    sput-boolean p0, Lcom/oplus/aiunit/vision/k7m;->j:Z

    .line 10
    const-string/jumbo v0, "pickDictionary, isUseCloudDictionary is "

    const/4 v1, 0x0

    .line 14
    const-string v2, "LabelDictionary"

    .line 16
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->b:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/k7m;->d:Ljava/util/HashMap;

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k7m;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map;

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/k7m;->c:Ljava/util/HashMap;

    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k7m;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map;

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    const/4 p0, 0x1

    .line 50
    sput-boolean p0, Lcom/oplus/aiunit/vision/k7m;->i:Z

    .line 52
    sget-object p0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/v3b$a;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->n:Lcom/oplus/aiunit/vision/mye;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "pickDictionary, isUseCloudDictionary is "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    const-string v2, "EnglishLabelDictionary"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/mye;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Int, kotlin.collections.MutableList<kotlin.String>>"

    if-eqz p0, :cond_0

    .line 37
    sget-object p0, Lcom/oplus/aiunit/vision/mye;->c:Ljava/util/HashMap;

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mye;->a(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p0, Ljava/util/Map;

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/mye;->b:Ljava/util/HashMap;

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mye;->a(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p0, Ljava/util/Map;

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    const/4 p0, 0x2

    .line 67
    sput p0, Lcom/oplus/aiunit/vision/mye;->d:I

    return-void
.end method
