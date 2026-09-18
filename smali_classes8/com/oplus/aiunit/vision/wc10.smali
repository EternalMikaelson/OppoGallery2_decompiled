.class public final Lcom/oplus/aiunit/vision/wc10;
.super Ljava/lang/Object;
.source "RuntimeShaderAnimator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j2l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/os7;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fpp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/os7;Lcom/oplus/aiunit/vision/fpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wc10;->a:Lcom/oplus/aiunit/vision/os7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wc10;->b:Lcom/oplus/aiunit/vision/fpp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wc10;->a:Lcom/oplus/aiunit/vision/os7;

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/os7;->b:Lcom/oplus/vfxsdk/common/UniformType;

    .line 15
    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Vec2:Lcom/oplus/vfxsdk/common/UniformType;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wc10;->b:Lcom/oplus/aiunit/vision/fpp;

    if-eq v0, v1, :cond_1

    .line 21
    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Vec3:Lcom/oplus/vfxsdk/common/UniformType;

    if-eq v0, v1, :cond_1

    .line 25
    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Vec4:Lcom/oplus/vfxsdk/common/UniformType;

    if-eq v0, v1, :cond_1

    .line 29
    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Color:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/vc10;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 55
    check-cast p1, [F

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    array-length v2, p1

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    .line 68
    aget v5, p1, v4

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 74
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Any"

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 89
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/vc10;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/j2l$a;->a(Lcom/oplus/aiunit/vision/j2l;Ljava/lang/String;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
