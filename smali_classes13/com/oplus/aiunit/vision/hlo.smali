.class public final Lcom/oplus/aiunit/vision/hlo;
.super Ljava/lang/Object;
.source "MeicamContext.java"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/hlo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meicam/sdk/NvsStreamingContext;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/hlo;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hlo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hlo;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hlo;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/oplus/aiunit/vision/hlo;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/oplus/aiunit/vision/hlo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 40
    .line 41
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/hlo;->b:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x3d

    .line 46
    .line 47
    invoke-virtual {v4, v2, v5}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(ZI)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v4, "MeicamContext"

    .line 56
    .line 57
    invoke-static {v4}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v5, v2

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v3, v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v3, "[destroyMasterContextIfNeed] no slave streaming context are still working, accept the destroy request for master streaming context"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/hlo;
    .locals 6

    .line 1
    const-string v0, "[requestContext] create a master streaming context: "

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/hlo;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/hlo;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "MeicamContext"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "MeicamContext"

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/hlo;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hlo;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    const-string p0, "MeicamContext"

    .line 75
    .line 76
    const-string v0, "[requestContext] create context is null! "

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-object v2

    .line 84
    :cond_1
    :try_start_2
    const-string p0, "MeicamContext"

    .line 85
    .line 86
    const-string v0, "[requestContext] create a slave streaming context"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/oplus/aiunit/vision/hlo;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hlo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 98
    .line 99
    sget-object v0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/qlo;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/hlo;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->createAuxiliaryStreamingContext(I)Lcom/meicam/sdk/NvsStreamingContext;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/hlo;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-object v3

    .line 122
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p0
.end method


# virtual methods
.method public final b()Lcom/meicam/sdk/NvsStreamingContext;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hlo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hlo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string v0, "[removeFromContextPool] "

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/hlo;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/hlo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/hlo;->b:Z

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/hlo;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/hlo;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "MeicamContext"

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " slave streaming context are still working, destroy the master streaming context later"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/oplus/aiunit/vision/hlo;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hlo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hlo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsStreamingContext;->destoryAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "MeicamContext"

    .line 97
    .line 98
    const-string v3, "[removeFromContextPool] slave streaming context has been destroyed"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/hlo;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "MeicamContext"

    .line 111
    .line 112
    const-string v2, "[removeFromContextPool] Something wrong happens here, this NvsStreamingContext neither Master context nor Slave context, this invoking stack as follow:"

    .line 113
    .line 114
    new-instance v3, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :try_start_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/oplus/aiunit/vision/hlo;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hlo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hlo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsStreamingContext;->destoryAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/hlo;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    :try_start_3
    const-string p0, "MeicamContext"

    .line 146
    .line 147
    const-string v0, "[removeFromContextPool] Something wrong happens here, this NvsStreamingContext neither Master context nor Slave context, we treat this NvsStreamingContext as a slave context and destroy it, but an error occurred"

    .line 148
    .line 149
    new-instance v2, Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    monitor-exit v1

    .line 158
    return-void

    .line 159
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw p0
.end method
