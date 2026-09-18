.class public final Lcom/oplus/aiunit/vision/l370;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/l370$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/l370$a;

.field public static e:Lcom/oplus/aiunit/vision/l370;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zx7;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l370$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/l370;->d:Lcom/oplus/aiunit/vision/l370$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zx7;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "client"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo p2, "open :"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, "TextEmbeddingClient"

    .line 32
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/l370;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "TextEmbeddingClient"

    .line 7
    .line 8
    const-string v1, "client is destroy, cant acquire, please use new"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/oplus/aiunit/vision/l370;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->start()I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/l370;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/l370;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/l370;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/l370;->b:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/l370;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/l370;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "destroy "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TextEmbeddingClient"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
