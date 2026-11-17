.class public final Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;
.super Ljava/lang/Object;
.source "TiltTransform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "TILT_VERSION",
        "",
        "EQUAL_TOLERANCE",
        "",
        "calculateScaleRatioMonitor",
        "rotationX",
        "rotationY",
        "calculateSkewMatrixMonitor",
        "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
        "libopengl_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateScaleRatioMonitor(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;->calculateScaleRatioMonitor(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateSkewMatrixMonitor(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;FF)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;->calculateSkewMatrixMonitor(FF)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateScaleRatioMonitor(FF)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const p2, 0x3b1d4952    # 0.0024f

    .line 10
    .line 11
    .line 12
    mul-float v0, p0, p2

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    const v2, 0x39ba1f4b    # 3.55E-4f

    .line 18
    .line 19
    .line 20
    mul-float v3, p0, v2

    .line 21
    .line 22
    mul-float/2addr v3, p0

    .line 23
    sub-float/2addr v0, v3

    .line 24
    mul-float/2addr p2, p1

    .line 25
    add-float/2addr p2, v1

    .line 26
    mul-float/2addr v2, p1

    .line 27
    mul-float/2addr v2, p1

    .line 28
    sub-float/2addr p2, v2

    .line 29
    div-float/2addr v0, p2

    .line 30
    return v0
.end method

.method private final calculateSkewMatrixMonitor(FF)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 2

    .line 1
    const p0, -0x4377707a    # -0.01667f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p2, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    const/high16 p0, 0x41f00000    # 30.0f

    .line 7
    .line 8
    div-float/2addr p2, p0

    .line 9
    new-instance p0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput v0, p1, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    aput p2, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput p2, p1, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput p2, p1, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    aput p2, p1, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    aput p2, p1, v1

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    aput p2, p1, v1

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    aput v0, p1, v1

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    aput p2, p1, v1

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    aput p2, p1, v1

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    aput p2, p1, v1

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    aput p2, p1, v1

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    aput v0, p1, v1

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    aput p2, p1, v0

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    aput p2, p1, v0

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    aput p2, p1, v0

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    aput p2, p1, v0

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    aput p2, p1, v0

    .line 93
    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    aput p2, p1, v0

    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    aput p2, p1, v0

    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    aput p2, p1, v0

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    aput p2, p1, v0

    .line 109
    .line 110
    const/16 v0, 0x19

    .line 111
    .line 112
    aput p2, p1, v0

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    aput p2, p1, v0

    .line 117
    .line 118
    const/16 v0, 0x1b

    .line 119
    .line 120
    aput p2, p1, v0

    .line 121
    .line 122
    const/16 v0, 0x1c

    .line 123
    .line 124
    aput p2, p1, v0

    .line 125
    .line 126
    const/16 v0, 0x1d

    .line 127
    .line 128
    aput p2, p1, v0

    .line 129
    .line 130
    const/16 v0, 0x1e

    .line 131
    .line 132
    aput p2, p1, v0

    .line 133
    .line 134
    const/16 v0, 0x1f

    .line 135
    .line 136
    aput p2, p1, v0

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>([F)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method
