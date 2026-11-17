.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;
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
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

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
    check-cast p1, [F

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;->a:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "builtin_translate"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->access$getLayout$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aget v0, p1, v2

    .line 39
    .line 40
    aput v0, p2, v2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->access$getLayout$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aget p1, p1, v1

    .line 47
    .line 48
    aput p1, p2, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "builtin_scale"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->access$getScale$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aget v0, p1, v2

    .line 65
    .line 66
    aput v0, p2, v2

    .line 67
    .line 68
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->access$getScale$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aget p1, p1, v1

    .line 73
    .line 74
    aput p1, p2, v1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v0, "builtin_rotate"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->access$getRotation$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    aget v0, p1, v2

    .line 91
    .line 92
    aput v0, p2, v2

    .line 93
    .line 94
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->access$getRotation$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    aget p1, p1, v1

    .line 99
    .line 100
    aput p1, p2, v1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    const-string v0, "builtin_layout"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->access$getLayout$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    aget v0, p1, v2

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    aput v0, p2, v2

    .line 120
    .line 121
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->access$getLayout$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v0, 0x3

    .line 126
    aget p1, p1, v1

    .line 127
    .line 128
    aput p1, p2, v0

    .line 129
    .line 130
    :goto_0
    invoke-static {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->access$updateTransform(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0xb79913a -> :sswitch_3
        -0x79af09 -> :sswitch_2
        0x210cb22e -> :sswitch_1
        0x38c38832 -> :sswitch_0
    .end sparse-switch
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
