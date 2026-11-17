.class public final Lcom/oplus/aiunit/vision/nk;
.super Lcom/oplus/aiunit/vision/rn;
.source "AIEliminateFuncGuard.kt"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "size"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rn;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nk;->a:Landroid/util/Size;

    .line 12
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/nk;->b:Z

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nk;->c:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/lk;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nk;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "feature_is_support_ai_eliminate"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 9
    const-string v3, "[checkFunctionAvailable] aiEliminate support: "

    .line 11
    const-string v4, "AIEliminateFuncGuard"

    const/4 v5, 0x3

    .line 14
    invoke-static {v5, v3, v4, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nk;->c:Ljava/lang/String;

    .line 22
    const-string v3, "autoEliminatePasserby"

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string/jumbo v0, "is_support_passers_eliminate"

    .line 33
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 37
    const-string v2, "[checkFunctionAvailable] aiPasserbyEliminate support: "

    .line 39
    invoke-static {v5, v2, v4, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    :goto_0
    return v1

    .line 45
    :cond_1
    const-string v0, "ai_eliminate_detect_state"

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    .line 51
    const-string v1, "[checkFunctionAvailable] aiEliminate detect state: "

    .line 53
    invoke-static {v0, v5, v1, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nk;->d:Lkotlin/Lazy;

    .line 58
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/Set;

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const-string/jumbo p0, "is_region_cn"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "is_authorize_access_ai_eliminate"

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/rn;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    const-string/jumbo p0, "is_agree_ai_unit_privacy"

    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Z
    .locals 2

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nk;->a:Landroid/util/Size;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr v1, p2

    .line 24
    const/high16 p2, 0x41000000    # 8.0f

    .line 25
    .line 26
    cmpg-float p2, v1, p2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v1

    .line 34
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nk;->b:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p1, 0x100

    .line 45
    .line 46
    if-lt p0, p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 5

    .line 1
    const-string/jumbo p0, "is_need_download_ai_eliminate"

    .line 4
    const-string/jumbo v0, "is_need_download_passerby_eliminate"

    .line 7
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rn;->i([Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 16
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/mk;

    .line 26
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/mk;-><init>(ZZ)V

    .line 29
    const-string v3, "AIEliminateFuncGuard"

    const/4 v4, 0x3

    .line 32
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
