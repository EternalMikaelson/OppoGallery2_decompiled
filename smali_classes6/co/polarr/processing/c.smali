.class public Lco/polarr/processing/c;
.super Ljava/lang/Object;


# static fields
.field public static final COMPUTE_AUTO_CENTER_ZOOM:Z = true

.field public static final SAMPLE_STEP_CROPPING:I = 0x8

.field private static final a:[F

.field private static final b:[F

.field private static final baseline_move_face:F = 0.5f

.field private static final bonus_move_weight:F = 0.3f

.field private static final c:[F

.field private static final cropping_detail_weight:F = 0.2f

.field private static final cropping_edge_radius:F = 0.4f

.field private static final cropping_edge_weight:F = -20.0f

.field private static final cropping_face_weight:F = 2.0f

.field private static final cropping_ratio:F = 0.9f

.field private static final cropping_saliency_weight:F = 0.1f

.field private static final cropping_saturation_weight:F = 0.3f

.field private static final cropping_skin_weight:F = 2.8f

.field private static final cropping_weight_outside:F = -0.5f

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final saturation_brightness_max:F = 0.9f

.field private static final saturation_brightness_min:F = 0.05f

.field private static final saturation_cropping_bias:F = 0.2f

.field private static final saturation_cropping_threshold:F = 0.4f

.field private static final saturation_cropping_weight:F = 0.3f

.field private static final skin_brightness_max:F = 1.0f

.field private static final skin_brightness_min:F = 0.2f

.field private static final skin_color_norm:F = 1.0615555f

.field private static final skin_cropping_bias:F = 0.01f

.field private static final skin_cropping_threshold:F = 0.8f

.field private static final skin_cropping_weight:F = 1.8f

.field private static final step_cropping:F = 0.1f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/polarr/processing/c;->a:[F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const v2, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    sput-object v1, Lco/polarr/processing/c;->b:[F

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    const v2, 0x40333333    # 2.8f

    .line 23
    .line 24
    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    sput-object v1, Lco/polarr/processing/c;->c:[F

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    aput v2, v1, v3

    .line 34
    .line 35
    sput-object v1, Lco/polarr/processing/c;->d:[F

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    const v2, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    aput v2, v1, v3

    .line 43
    .line 44
    sput-object v1, Lco/polarr/processing/c;->e:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    const v1, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    aput v1, v0, v3

    .line 52
    .line 53
    sput-object v0, Lco/polarr/processing/c;->f:[F

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lco/polarr/processing/c;->g:Ljava/util/Map;

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f47ae14    # 0.78f
        0x3f11eb85    # 0.57f
        0x3ee147ae    # 0.44f
    .end array-data
.end method

.method public static a(FFF)F
    .locals 5

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float v1, p1, p1

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    mul-float v0, p2, p2

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    float-to-double v1, v0

    .line 16
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v1, v1, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const p0, 0x3f87e10d

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    div-float/2addr p0, v0

    .line 30
    sget-object v1, Lco/polarr/processing/c;->a:[F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    sub-float/2addr p0, v2

    .line 36
    div-float/2addr p1, v0

    .line 37
    const/4 v2, 0x1

    .line 38
    aget v2, v1, v2

    .line 39
    .line 40
    sub-float/2addr p1, v2

    .line 41
    div-float/2addr p2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    sub-float/2addr p2, v0

    .line 46
    mul-float/2addr p0, p0

    .line 47
    mul-float/2addr p1, p1

    .line 48
    add-float/2addr p1, p0

    .line 49
    mul-float/2addr p2, p2

    .line 50
    add-float/2addr p2, p1

    .line 51
    float-to-double p0, p2

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    double-to-float p0, p0

    .line 57
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr p1, p0

    .line 60
    return p1
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lco/polarr/processing/c;->a(FFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2}, Lco/polarr/processing/b;->b(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    cmpl-float p2, v0, p1

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    const p2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    cmpl-float p2, p0, p2

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float p0, p0, p2

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    sub-float/2addr v0, p1

    .line 30
    const p0, 0x3e4ccccc    # 0.19999999f

    .line 31
    .line 32
    .line 33
    div-float/2addr v0, p0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
