.class public final Lcom/oplus/aiunit/vision/qac0;
.super Ljava/lang/Object;
.source "LoganProtocol.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sac0;


# instance fields
.field public a:Lcom/oplus/log/core/CLoganProtocol;

.field public b:Z

.field public c:La/a/a/j/c$a;


# virtual methods
.method public final logan_debug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qac0;->a:Lcom/oplus/log/core/CLoganProtocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sac0;->logan_debug(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final logan_flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qac0;->a:Lcom/oplus/log/core/CLoganProtocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sac0;->logan_flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qac0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/log/core/CLoganProtocol;->isCloganSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/log/core/CLoganProtocol;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/log/core/CLoganProtocol;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qac0;->a:Lcom/oplus/log/core/CLoganProtocol;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qac0;->c:La/a/a/j/c$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/sac0;->setOnLoganProtocolStatus(Lcom/oplus/aiunit/vision/abc0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qac0;->a:Lcom/oplus/log/core/CLoganProtocol;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/oplus/aiunit/vision/sac0;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qac0;->b:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qac0;->a:Lcom/oplus/log/core/CLoganProtocol;

    .line 40
    .line 41
    return-void
.end method

.method public final logan_open(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qac0;->a:Lcom/oplus/log/core/CLoganProtocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sac0;->logan_open(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final logan_write(ILjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qac0;->a:Lcom/oplus/log/core/CLoganProtocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p7}, Lcom/oplus/aiunit/vision/sac0;->logan_write(ILjava/lang/String;JLjava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnLoganProtocolStatus(Lcom/oplus/aiunit/vision/abc0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
