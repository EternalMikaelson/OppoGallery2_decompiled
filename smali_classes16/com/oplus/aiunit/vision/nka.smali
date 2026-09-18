.class public final Lcom/oplus/aiunit/vision/nka;
.super Ljava/lang/Object;
.source "CoverBgProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nka$b;,
        Lcom/oplus/aiunit/vision/nka$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nka$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/aiunit/vision/nka$b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nka;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/nka$a;)V
    .locals 3

    .line 1
    const-string v0, "[addTask] error: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nka;->b:Lcom/oplus/aiunit/vision/nka$b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/nka$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nka$b;-><init>(Lcom/oplus/aiunit/vision/nka;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nka;->b:Lcom/oplus/aiunit/vision/nka$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    :try_start_2
    const-string p1, "CoverBgProcessor"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "[existWhenFinished] error: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/nka;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nka;->b:Lcom/oplus/aiunit/vision/nka$b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/nka$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nka$b;-><init>(Lcom/oplus/aiunit/vision/nka;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nka;->b:Lcom/oplus/aiunit/vision/nka$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    const-string v2, "CoverBgProcessor"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method
