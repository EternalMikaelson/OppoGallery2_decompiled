.class public final Lcom/oplus/aiunit/vision/ug50;
.super Ljava/lang/Object;
.source "StickerResourceProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ixk;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uv00;->f:Lcom/oplus/aiunit/vision/yny;

    .line 3
    const-string/jumbo v0, "getAbsolutePath(...)"

    if-nez p0, :cond_0

    .line 8
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yny;->c:Z

    .line 20
    const-string v2, "StickerResourceProcessor"

    .line 22
    const-string v3, ""

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uv00;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/o7c;

    .line 40
    invoke-direct {v1, p2, p1, v2}, Lcom/oplus/aiunit/vision/o7c;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o7c;->d()Lcom/oplus/aiunit/vision/dpz;

    move-result-object p1

    .line 47
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    if-nez p1, :cond_2

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/qg50;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 60
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/yny;->a:Z

    if-eqz p1, :cond_8

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yny;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 68
    const-string/jumbo p0, "getOrLog: unzipTargetDir is null."

    const/4 p1, 0x0

    .line 72
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    if-nez p0, :cond_4

    return-object v3

    .line 79
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_5

    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/rg50;

    .line 100
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rg50;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 107
    :cond_5
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    iget-object p1, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 125
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 141
    new-instance p0, Lcom/oplus/aiunit/vision/sg50;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {v2, v4, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    .line 150
    :cond_6
    iget-object p1, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 158
    iget-object p1, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_7

    .line 166
    new-instance p1, Lcom/oplus/aiunit/vision/tg50;

    .line 168
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/tg50;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 171
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_7
    return-object p0

    .line 175
    :cond_8
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/uv00;)Lcom/oplus/aiunit/vision/uv00;
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
