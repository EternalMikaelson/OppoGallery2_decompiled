.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;
.super Ljava/lang/Object;
.source "COERenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j2l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;FFLcom/oplus/aiunit/vision/xbk;Lcom/oplus/vfxsdk/common/COEData;IZLcom/oplus/aiunit/vision/akk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/naive/parse/COERenderer$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/os7;

.field public final synthetic b:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/os7;Lcom/oplus/vfxsdk/naive/parse/COERenderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->a:Lcom/oplus/aiunit/vision/os7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->b:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->a:Lcom/oplus/aiunit/vision/os7;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/os7;->b:Lcom/oplus/vfxsdk/common/UniformType;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->b:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getLayerIndex()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    move-object v3, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameterCache(ILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    move-object v3, p2

    .line 46
    iget-object v7, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->b:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getLayerIndex()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    check-cast p1, [F

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v0, p1

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    if-ge v2, v0, :cond_0

    .line 64
    .line 65
    aget v4, p1, v2

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length p2, p1

    .line 93
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget v8, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;->c:I

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    move-object v9, v3

    .line 101
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameterCache(ILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
