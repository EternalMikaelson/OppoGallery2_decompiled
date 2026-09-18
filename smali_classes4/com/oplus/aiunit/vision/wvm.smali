.class public final Lcom/oplus/aiunit/vision/wvm;
.super Ljava/lang/Object;
.source "LocalBizKeyPairs.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/security/KeyPair;

.field public e:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wvm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/wvm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wvm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/wvm;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/wvm;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wvm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v3, v1, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wvm;->e:Ljava/security/KeyPair;

    .line 17
    .line 18
    iput-object v3, v1, Lcom/oplus/aiunit/vision/wvm;->e:Ljava/security/KeyPair;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    .line 21
    .line 22
    iput-object v3, v1, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wvm;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/oplus/aiunit/vision/wvm;->c:Ljava/lang/String;

    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    throw p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    throw p0
.end method
