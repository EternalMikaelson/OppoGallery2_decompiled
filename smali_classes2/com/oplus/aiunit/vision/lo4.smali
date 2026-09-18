.class public abstract Lcom/oplus/aiunit/vision/lo4;
.super Ljava/lang/Object;
.source "BaseCacheCleanUpStrategy.kt"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/oplus/aiunit/vision/l6g;
.end method

.method public i(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "fileToCleanUp"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Lcom/oplus/aiunit/vision/l6g;JI)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "fileToCheck"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->g()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->e()Z

    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "shouldCleanUpCache: clearSecurityFile\uff1a"

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->f()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v3, "getAbsolutePath(...)"

    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->b()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 77
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->g()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p2, Lcom/oplus/aiunit/vision/jo4;

    .line 102
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/jo4;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    const/4 p1, 0x0

    .line 106
    invoke-static {p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->b()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-gtz p2, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->d()I

    move-result p2

    if-le p4, p2, :cond_3

    goto :goto_1

    .line 125
    :cond_3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 127
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->g()Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance p2, Lcom/oplus/aiunit/vision/ko4;

    .line 139
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ko4;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 142
    invoke-static {p2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 146
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 150
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 155
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 159
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->a()J

    move-result-wide p3

    cmp-long p0, p1, p3

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
