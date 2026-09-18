.class public final Lcom/oplus/aiunit/vision/haa;
.super Ljava/lang/Object;
.source "ConfigInfoFlow.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/y0l;


# virtual methods
.method public final a(I)Lcom/oplus/aiunit/vision/ai60;
    .locals 2

    .line 1
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 7
    .line 8
    const/16 v0, 0x6d

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    xor-int/2addr p0, v0

    .line 20
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "authorize_cloud_sync"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v0

    .line 34
    or-int/2addr p0, v1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 38
    .line 39
    const/16 v0, 0x66

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
