.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$f;
.super Ljava/lang/Object;
.source "COERenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;FFLcom/oplus/aiunit/vision/xbk;Lcom/oplus/vfxsdk/common/COEData;IZLcom/oplus/aiunit/vision/akk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$f;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    instance-of v2, v1, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$f;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 12
    .line 13
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v1, [F

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    aget-object v1, p1, v6

    .line 31
    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v2, p1, v4

    .line 42
    .line 43
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getLayerIndex()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aget-object p0, p1, v0

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, [F

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length p1, p0

    .line 67
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v6, 0x1

    .line 72
    move v4, v1

    .line 73
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_0
    aget-object v1, p1, v6

    .line 78
    .line 79
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget-object v2, p1, v4

    .line 89
    .line 90
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getLayerIndex()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aget-object p0, p1, v0

    .line 101
    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v6, 0x1

    .line 107
    move v4, v1

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
