.class public final Lcom/oplus/aiunit/vision/mxb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "X9ECPoint.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jza;

.field public final b:Lcom/oplus/aiunit/vision/blc;

.field public c:Lcom/oplus/aiunit/vision/olc;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/ue0;)V
    .locals 0

    .line 11
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/jza;

    invoke-static {p2}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mxb0;->a:Lcom/oplus/aiunit/vision/jza;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/olc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/mxb0;->c:Lcom/oplus/aiunit/vision/olc;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/olc;->h(Z)[B

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mxb0;->a:Lcom/oplus/aiunit/vision/jza;

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mxb0;->a:Lcom/oplus/aiunit/vision/jza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized h()Lcom/oplus/aiunit/vision/olc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mxb0;->c:Lcom/oplus/aiunit/vision/olc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mxb0;->a:Lcom/oplus/aiunit/vision/jza;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ue0;->a:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/blc;->f([B)Lcom/oplus/aiunit/vision/olc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mxb0;->c:Lcom/oplus/aiunit/vision/olc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mxb0;->c:Lcom/oplus/aiunit/vision/olc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
