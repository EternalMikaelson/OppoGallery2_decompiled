.class public abstract Lcom/oplus/aiunit/vision/vc10;
.super Lcom/oplus/vfxsdk/common/a;
.source "RuntimeShaderAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vc10$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/oplus/aiunit/vision/zc10;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/PorterDuff$Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/COEData;Lcom/oplus/aiunit/vision/zc10;)V
    .locals 1

    .line 1
    const-string v0, "coeData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/a;-><init>(Lcom/oplus/vfxsdk/common/COEData;I)V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vc10;->j:Lcom/oplus/aiunit/vision/zc10;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string/jumbo p2, "getSimpleName(...)"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vc10;->k:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vc10;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static i(Lcom/oplus/aiunit/vision/vc10;)Landroid/graphics/PorterDuff$Mode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/a;->a:Lcom/oplus/vfxsdk/common/COEData;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/vfxsdk/common/Layer;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Layer;->getBlendSfactor()I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getBlendDfactor()I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "getPorterDuffMode srcFactor:"

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", dstFactor:"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vc10;->k:Ljava/lang/String;

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "+"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vc10;->l:Ljava/util/HashMap;

    .line 100
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    const-string/jumbo v1, "getOrDefault(...)"

    .line 108
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v4, "getPorterDuffMode, key: "

    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " mode:"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 143
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method


# virtual methods
.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/a;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/os7;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/os7;->d:Z

    .line 18
    array-length v0, p2

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    .line 24
    aget-object p1, p2, v1

    .line 26
    instance-of v0, p1, Ljava/lang/Integer;

    .line 28
    const-string/jumbo v2, "values"

    if-eqz v0, :cond_2

    .line 32
    array-length p1, p2

    .line 33
    new-array p1, p1, [I

    .line 35
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    aget-object v3, p2, v1

    .line 40
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 51
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    return-void

    .line 62
    :cond_2
    instance-of p1, p1, Ljava/lang/Float;

    if-eqz p1, :cond_5

    .line 66
    array-length p1, p2

    .line 67
    new-array p1, p1, [F

    .line 69
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 72
    aget-object v3, p2, v1

    .line 74
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Float"

    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v3, Ljava/lang/Float;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 85
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    return-void

    .line 96
    :cond_4
    aget-object p1, p2, v1

    .line 98
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Any"

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/os7;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/oplus/vfxsdk/common/a;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/os7;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/os7;->d:Z

    .line 21
    iget-object p3, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 25
    instance-of v0, p3, [F

    if-eqz v0, :cond_1

    .line 29
    check-cast p3, [F

    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 37
    aput p0, p3, p1

    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/os7;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
