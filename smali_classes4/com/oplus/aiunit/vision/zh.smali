.class public final Lcom/oplus/aiunit/vision/zh;
.super Lcom/oplus/aiunit/vision/rn;
.source "AIDereflectFuncGuard.kt"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "size"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rn;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zh;->a:Landroid/util/Size;

    .line 12
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/zh;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    const-string v0, "feature_is_support_ai_dereflection"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "[checkFunctionAvailable] aiDereflection support: "

    .line 10
    .line 11
    const-string v2, "AIDereflectFuncGuard"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "ai_repair_de_reflection_detect_state"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v0, "[checkFunctionAvailable] aiDereflection detect state: "

    .line 27
    .line 28
    invoke-static {p0, v3, v0, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v1
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
    const-string/jumbo p0, "is_authorize_access_ai_de_reflection"

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zh;->a:Landroid/util/Size;

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
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zh;->b:Z

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
    .locals 4

    .line 1
    const-string p0, "ai_repair_de_reflection_detect_state"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rn;->i([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "[checkUserActionRequired] aiDereflection detect after updateConfig. state: "

    .line 16
    .line 17
    const-string v2, "AIDereflectFuncGuard"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method
