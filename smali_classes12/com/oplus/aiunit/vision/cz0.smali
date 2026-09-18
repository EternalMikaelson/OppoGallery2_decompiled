.class public final Lcom/oplus/aiunit/vision/cz0;
.super Ljava/lang/Object;
.source "ActivityStateKeeper.java"


# static fields
.field public static d:Lcom/oplus/aiunit/vision/cz0;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;

.field public c:Ljava/util/LinkedList;


# direct methods
.method public static declared-synchronized a()Lcom/oplus/aiunit/vision/cz0;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/cz0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/cz0;->d:Lcom/oplus/aiunit/vision/cz0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/cz0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cz0;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cz0;->c:Ljava/util/LinkedList;

    .line 33
    .line 34
    sput-object v1, Lcom/oplus/aiunit/vision/cz0;->d:Lcom/oplus/aiunit/vision/cz0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/cz0;->d:Lcom/oplus/aiunit/vision/cz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/oplus/aiunit/vision/xyc;)V
    .locals 4

    .line 1
    const-string v0, "[registerActivityStateState] Registered state size: "

    .line 2
    .line 3
    const-string v1, "[registerActivityStateState] Register state ("

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "ActivityStateKeeper"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/oplus/aiunit/vision/xyc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "#"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ") to state keeper"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cz0;->a:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cz0;->a:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    const-string p1, "ActivityStateKeeper"

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cz0;->a:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method
