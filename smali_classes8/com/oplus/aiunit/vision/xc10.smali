.class public final Lcom/oplus/aiunit/vision/xc10;
.super Ljava/lang/Object;
.source "RuntimeShaderAnimator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gck;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fpp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xc10;->a:Lcom/oplus/aiunit/vision/fpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    aget-object v1, p1, v0

    .line 9
    instance-of v2, v1, Ljava/lang/Float;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xc10;->a:Lcom/oplus/aiunit/vision/fpp;

    .line 13
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 18
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v1, [F

    if-eqz v1, :cond_1

    .line 27
    aget-object v1, p1, v4

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    aget-object p1, p1, v0

    .line 36
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, [F

    .line 43
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/vc10;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    aget-object v1, p1, v4

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    aget-object p1, p1, v0

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/vc10;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
