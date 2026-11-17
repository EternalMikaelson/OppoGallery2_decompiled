.class public abstract Lcom/oplus/aiunit/vision/lxb0;
.super Ljava/lang/Object;
.source "X9ECParametersHolder.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/kxb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/oplus/aiunit/vision/kxb0;
.end method

.method public final declared-synchronized b()Lcom/oplus/aiunit/vision/kxb0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lxb0;->a:Lcom/oplus/aiunit/vision/kxb0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lxb0;->a()Lcom/oplus/aiunit/vision/kxb0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lxb0;->a:Lcom/oplus/aiunit/vision/kxb0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lxb0;->a:Lcom/oplus/aiunit/vision/kxb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
