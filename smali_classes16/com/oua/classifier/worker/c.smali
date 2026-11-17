.class public final Lcom/oua/classifier/worker/c;
.super Lcom/oua/classifier/task/c;
.source "SourceFile"

# interfaces
.implements Lcom/oua/classifier/worker/b;


# instance fields
.field private final classifier:Lcom/oua/classifier/core/Classifier;


# direct methods
.method public constructor <init>(Lcom/oua/classifier/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oua/classifier/task/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oua/classifier/worker/c;->classifier:Lcom/oua/classifier/core/Classifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Lcom/oua/albumclassifier/a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oua/classifier/task/a;

    iget-object v1, p0, Lcom/oua/classifier/worker/c;->classifier:Lcom/oua/classifier/core/Classifier;

    invoke-direct {v0, p1, v1}, Lcom/oua/classifier/task/a;-><init>(Landroid/net/Uri;Lcom/oua/classifier/core/Classifier;)V

    invoke-virtual {p0, v0, p2}, Lcom/oua/classifier/task/c;->a(Lcom/oua/classifier/task/a;Lcom/oua/albumclassifier/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oua/classifier/worker/c;->classifier:Lcom/oua/classifier/core/Classifier;

    invoke-virtual {p0, v0}, Lcom/oua/classifier/task/c;->a(Lcom/oua/classifier/core/Classifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/worker/c;->classifier:Lcom/oua/classifier/core/Classifier;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oua/classifier/core/Classifier;->getSpecInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
