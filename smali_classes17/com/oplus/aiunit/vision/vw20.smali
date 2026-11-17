.class public abstract Lcom/oplus/aiunit/vision/vw20;
.super Lcom/oplus/aiunit/vision/a2a;
.source "SeniorSelectModelLoadingTemplate.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/uw20;)V
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

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/dpz;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vw20;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m7p;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a9p;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ou3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/dpz;

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->e(Lcom/oplus/aiunit/vision/dpz;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->f()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 47
    .line 48
    .line 49
    return-object p0
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

.method public abstract t()Ljava/lang/String;
.end method
