.class public Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;
.super Ljava/lang/Object;
.source "TiltTransform.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;,
        Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 ,2\u00020\u0001:\u0002+,B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0000J\u0008\u0010\u001e\u001a\u00020\u0000H\u0014J\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0018\u0010%\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0003H\u0002J\u0006\u0010(\u001a\u00020\u001cJ\u0008\u0010)\u001a\u00020*H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;",
        "",
        "rotateX",
        "",
        "rotateY",
        "imageWidth",
        "imageHeight",
        "originInCenter",
        "",
        "<init>",
        "(FFFFZ)V",
        "getOriginInCenter",
        "()Z",
        "value",
        "getRotateX",
        "()F",
        "getRotateY",
        "getImageWidth",
        "getImageHeight",
        "transform",
        "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
        "getTransform",
        "()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
        "setTransform",
        "(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V",
        "viewMatrix",
        "projectionMatrix",
        "apply",
        "",
        "target",
        "clone",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "updateTransform",
        "updatePerspectiveCamera",
        "getTransformMatrix",
        "w",
        "reset",
        "toString",
        "",
        "InitTransform",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;

.field private static final EQUAL_TOLERANCE:F = 0.01f

.field public static final TAG:Ljava/lang/String; = "TiltTransform"

.field public static final TILT_VERSION:I = 0x1


# instance fields
.field private imageHeight:F

.field private imageWidth:F

.field private final originInCenter:Z

.field private final projectionMatrix:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field private rotateX:F

.field private rotateY:F

.field private transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field private final viewMatrix:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->Companion:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->originInCenter:Z

    .line 3
    iput p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 4
    iput p2, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 5
    iput p3, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 6
    iput p4, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 7
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 8
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->viewMatrix:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 9
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->projectionMatrix:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 10
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->updateTransform()V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZ)V

    return-void
.end method

.method private final getTransformMatrix(F)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 4
    .line 5
    div-float/2addr v1, p1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    div-float/2addr p0, v2

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float/2addr v2, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v1, p1, v3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput v1, p1, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput v1, p1, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput v1, p1, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput p0, p1, v3

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    aput v1, p1, p0

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    aput v1, p1, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    aput v1, p1, p0

    .line 48
    .line 49
    const/16 p0, 0x9

    .line 50
    .line 51
    aput v1, p1, p0

    .line 52
    .line 53
    const/16 p0, 0xa

    .line 54
    .line 55
    aput v2, p1, p0

    .line 56
    .line 57
    const/16 p0, 0xb

    .line 58
    .line 59
    aput v1, p1, p0

    .line 60
    .line 61
    const/16 p0, 0xc

    .line 62
    .line 63
    aput v1, p1, p0

    .line 64
    .line 65
    const/16 p0, 0xd

    .line 66
    .line 67
    aput v1, p1, p0

    .line 68
    .line 69
    const/16 p0, 0xe

    .line 70
    .line 71
    aput v1, p1, p0

    .line 72
    .line 73
    const/16 p0, 0xf

    .line 74
    .line 75
    aput v2, p1, p0

    .line 76
    .line 77
    const/16 p0, 0x10

    .line 78
    .line 79
    aput v1, p1, p0

    .line 80
    .line 81
    const/16 p0, 0x11

    .line 82
    .line 83
    aput v1, p1, p0

    .line 84
    .line 85
    const/16 p0, 0x12

    .line 86
    .line 87
    aput v1, p1, p0

    .line 88
    .line 89
    const/16 p0, 0x13

    .line 90
    .line 91
    aput v1, p1, p0

    .line 92
    .line 93
    const/16 p0, 0x14

    .line 94
    .line 95
    aput v1, p1, p0

    .line 96
    .line 97
    const/16 p0, 0x15

    .line 98
    .line 99
    aput v1, p1, p0

    .line 100
    .line 101
    const/16 p0, 0x16

    .line 102
    .line 103
    aput v1, p1, p0

    .line 104
    .line 105
    const/16 p0, 0x17

    .line 106
    .line 107
    aput v1, p1, p0

    .line 108
    .line 109
    const/16 p0, 0x18

    .line 110
    .line 111
    aput v1, p1, p0

    .line 112
    .line 113
    const/16 p0, 0x19

    .line 114
    .line 115
    aput v1, p1, p0

    .line 116
    .line 117
    const/16 p0, 0x1a

    .line 118
    .line 119
    aput v1, p1, p0

    .line 120
    .line 121
    const/16 p0, 0x1b

    .line 122
    .line 123
    aput v1, p1, p0

    .line 124
    .line 125
    const/16 p0, 0x1c

    .line 126
    .line 127
    aput v1, p1, p0

    .line 128
    .line 129
    const/16 p0, 0x1d

    .line 130
    .line 131
    aput v1, p1, p0

    .line 132
    .line 133
    const/16 p0, 0x1e

    .line 134
    .line 135
    aput v1, p1, p0

    .line 136
    .line 137
    const/16 p0, 0x1f

    .line 138
    .line 139
    aput v1, p1, p0

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>([F)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method private final updatePerspectiveCamera(FF)V
    .locals 12

    .line 1
    div-float/2addr p1, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    int-to-float v0, v0

    .line 4
    div-float v1, v0, p1

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    const v2, 0x3fa66666    # 1.3f

    .line 15
    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    const v2, 0x3fcccccd    # 1.6f

    .line 19
    .line 20
    .line 21
    const v3, 0x3fe66666    # 1.8f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float/2addr v1, p2

    .line 29
    add-float/2addr v0, p1

    .line 30
    mul-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x40800000    # 4.0f

    .line 32
    .line 33
    div-float v5, v0, v1

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    div-float/2addr p2, v5

    .line 39
    float-to-double v2, p2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float p2, v2

    .line 45
    const v2, 0x42652ee0

    .line 46
    .line 47
    .line 48
    mul-float/2addr p2, v2

    .line 49
    mul-float/2addr p2, v0

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->projectionMatrix:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 51
    .line 52
    const v2, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p1, v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->perspectiveM(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->viewMatrix:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 59
    .line 60
    const/high16 v10, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->lookAt(FFFFFFFFF)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final updateTransform()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3c23d70a    # 0.01f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->unitization()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 28
    .line 29
    iget v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->updatePerspectiveCamera(FF)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->Companion:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;

    .line 40
    .line 41
    iget v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 42
    .line 43
    iget v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;->access$calculateScaleRatioMonitor(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 55
    .line 56
    iget v5, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 57
    .line 58
    invoke-static {v2, v3, v5}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;->access$calculateSkewMatrixMonitor(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$Companion;FF)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 66
    .line 67
    neg-float v2, v2

    .line 68
    invoke-virtual {v0, v2, v4, v1, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFFF)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 72
    .line 73
    neg-float v2, v2

    .line 74
    invoke-virtual {v0, v2, v1, v4, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->projectionMatrix:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->viewMatrix:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->unitization()V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->originInCenter:Z

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 106
    .line 107
    iget v5, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 108
    .line 109
    int-to-float v6, v3

    .line 110
    div-float/2addr v5, v6

    .line 111
    iget v7, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 112
    .line 113
    div-float/2addr v7, v6

    .line 114
    invoke-virtual {v0, v5, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v6, 0xf

    .line 124
    .line 125
    aget v5, v5, v6

    .line 126
    .line 127
    invoke-direct {p0, v5}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getTransformMatrix(F)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->originInCenter:Z

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 144
    .line 145
    iget v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 146
    .line 147
    neg-float v2, v2

    .line 148
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v2, v5

    .line 151
    iget v6, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 152
    .line 153
    neg-float v6, v6

    .line 154
    div-float/2addr v6, v5

    .line 155
    invoke-virtual {v0, v2, v6}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput v1, v0, v3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v2, 0x6

    .line 173
    aput v1, v0, v2

    .line 174
    .line 175
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    aput v4, v0, v2

    .line 184
    .line 185
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    aput v1, p0, v0

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final apply(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 9
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 11
    iget v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 13
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 15
    iget v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 17
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 19
    iget p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 21
    iput p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->updateTransform()V

    return-void
.end method

.method public clone()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;
    .locals 8

    .line 2
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    iget v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    iget v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    iget v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    invoke-virtual {v1, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 25
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl.transform.TiltTransform"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 33
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 35
    iget v3, p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 41
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 43
    iget v3, p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 49
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 51
    iget v3, p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 57
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 59
    iget v3, p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 67
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getImageHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getImageWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOriginInCenter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->originInCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRotateX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRotateY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 10
    .line 11
    float-to-int v1, v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->rotateY:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageWidth:F

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->imageHeight:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->transform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 10
    .line 11
    const-string v4, "TiltTransform[rotateX:"

    .line 12
    .line 13
    const-string v5, ",rotateY:"

    .line 14
    .line 15
    const-string v6, ",width:"

    .line 16
    .line 17
    invoke-static {v4, v0, v5, v1, v6}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ",height:"

    .line 22
    .line 23
    const-string v4, ",\n transform:"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
