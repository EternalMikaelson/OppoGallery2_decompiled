.class public abstract Lcom/oplus/aiunit/vision/j5c;
.super Lcom/oplus/aiunit/vision/a2a;
.source "DoublePathModelLoadingTemplate.kt"


# instance fields
.field public final s:Ljava/lang/String;

.field public t:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "modelConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/a2a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;Lkotlin/jvm/functions/Function0;)V

    .line 16
    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j5c;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "onSuccess"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5c;->t:Lcom/oplus/aiunit/vision/l6g;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/m7p;->p(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->n()I

    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/m7p;->q(I)V

    .line 34
    iput-object v2, p0, Lcom/oplus/aiunit/vision/j5c;->t:Lcom/oplus/aiunit/vision/l6g;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/oplus/aiunit/vision/l6g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5c;->t:Lcom/oplus/aiunit/vision/l6g;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 14
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "list(...)"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->d()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->j()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 59
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j5c;->t:Lcom/oplus/aiunit/vision/l6g;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final s()Lcom/oplus/aiunit/vision/l6g;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
