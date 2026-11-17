.class public final Lcom/oplus/aiunit/vision/k5u;
.super Ljava/lang/Object;
.source "PhotoBackgroundEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/k5u$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public static final e:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public static final f:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public static final g:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public static final h:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public static final i:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public static final j:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public static final k:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public static final l:Lcom/oplus/aiunit/vision/k5u;


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public final c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->u:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/k5u;->d:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;->LinearGradient:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const v7, -0xa7a7a8

    .line 16
    .line 17
    .line 18
    const v8, -0x414142

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;FFFFII)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/oplus/aiunit/vision/k5u;->e:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 25
    .line 26
    new-instance v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 27
    .line 28
    sget-object v4, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;->SolidColor:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/high16 v9, -0x10000

    .line 34
    .line 35
    const/high16 v10, -0x10000

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;FFFFII)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    sput-object v3, Lcom/oplus/aiunit/vision/k5u;->f:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    new-instance v2, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const v8, -0xa6fff6

    .line 50
    .line 51
    .line 52
    const/16 v9, -0x6a57

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;FFFFII)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    move-object v2, v3

    .line 59
    sput-object v1, Lcom/oplus/aiunit/vision/k5u;->g:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 60
    .line 61
    new-instance v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 62
    .line 63
    sget-object v4, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;->CircularGradient:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/high16 v5, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v6, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const v10, -0xa6fff6

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;FFFFII)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    sput-object v3, Lcom/oplus/aiunit/vision/k5u;->h:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 79
    .line 80
    new-instance v4, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const v10, -0xbc7125

    .line 85
    .line 86
    .line 87
    const v11, -0xbc7125

    .line 88
    .line 89
    .line 90
    move-object v5, v0

    .line 91
    invoke-direct/range {v4 .. v11}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;FFFFII)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/oplus/aiunit/vision/k5u;->i:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    new-instance v2, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const v8, -0xf5a350

    .line 104
    .line 105
    .line 106
    const v9, -0x5e2909

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;FFFFII)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lcom/oplus/aiunit/vision/k5u;->j:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 113
    .line 114
    new-instance v4, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/high16 v6, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const/high16 v7, 0x3f000000    # 0.5f

    .line 121
    .line 122
    const v10, -0x5e2909

    .line 123
    .line 124
    .line 125
    const v11, -0xf5a350

    .line 126
    .line 127
    .line 128
    move-object v5, v1

    .line 129
    invoke-direct/range {v4 .. v11}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;FFFFII)V

    .line 130
    .line 131
    .line 132
    sput-object v4, Lcom/oplus/aiunit/vision/k5u;->k:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 133
    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/k5u;

    .line 135
    .line 136
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_color_white_normal:I

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/k5u;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/oplus/aiunit/vision/k5u;->l:Lcom/oplus/aiunit/vision/k5u;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/k5u;->d:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k5u;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 9
    .line 10
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_color_white_normal:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_gradient_color_grey_normal:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/k5u;->e:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_color_red_normal:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/k5u;->f:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_gradient_color_red_normal:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/k5u;->g:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_radial_color_red_normal:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/k5u;->h:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_color_blue_normal:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/k5u;->i:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_gradient_color_blue_normal:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_6

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/k5u;->j:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_radial_color_blue_normal:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_7

    .line 60
    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/k5u;->k:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 62
    .line 63
    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k5u;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/k5u$a;->a:[I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iget v3, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->g:I

    .line 80
    .line 81
    iget v0, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->f:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_a

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v1, v2, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v1, v2, :cond_8

    .line 90
    .line 91
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v0, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    .line 105
    .line 106
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;->RADIAL_GRADIENT:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    .line 107
    .line 108
    invoke-direct {p1, v0, v3, v1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;-><init>(IILcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    .line 113
    .line 114
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;->LINEAR_GRADIENT:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    .line 115
    .line 116
    invoke-direct {p1, v0, v3, v1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;-><init>(IILcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k5u;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/k5u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/k5u;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k5u;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k5u;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k5u;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoBackgroundEntry(resourceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gradientConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k5u;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
