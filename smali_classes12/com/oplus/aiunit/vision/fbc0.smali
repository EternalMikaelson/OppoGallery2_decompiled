.class public final Lcom/oplus/aiunit/vision/fbc0;
.super Lcom/oplus/aiunit/vision/mbc0;
.source "StdIDCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fbc0$a;
    }
.end annotation


# virtual methods
.method public final c(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    const-string v0, "OUID"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/fbc0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "OUID_STATUS"

    .line 9
    .line 10
    const-string v1, "FALSE"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/fbc0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/lbc0$a;->a:Lcom/oplus/aiunit/vision/lbc0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pbc0;->c(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/vbc0;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ibc0;->f(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    invoke-direct {v0, p2, v3, v4}, Lcom/oplus/aiunit/vision/vbc0;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
