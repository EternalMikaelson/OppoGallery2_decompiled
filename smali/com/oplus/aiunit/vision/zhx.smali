.class public final Lcom/oplus/aiunit/vision/zhx;
.super Ljava/lang/Object;
.source "PhotoSlotSizeCalculator.kt"


# static fields
.field public static final g:Landroid/view/animation/PathInterpolator;

.field public static final h:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/v440;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e2e147b    # 0.17f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/zhx;->g:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const v1, 0x3f2b851f    # 0.67f

    .line 19
    .line 20
    .line 21
    const v2, 0x3ea8f5c3    # 0.33f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/zhx;->h:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mhx;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zhx;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ohx;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zhx;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/phx;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zhx;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/qhx;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zhx;->d:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/rhx;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zhx;->e:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/ef40;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Lcom/oplus/aiunit/vision/v440;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zhx;->f:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/tc3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static c(FLcom/oplus/aiunit/vision/tc3;)F
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zhx;->a(Lcom/oplus/aiunit/vision/tc3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40200000    # 2.5f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p0

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v2, p0

    .line 30
    const/4 p0, 0x0

    .line 31
    cmpg-float v3, v0, p0

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    cmpg-float p0, v2, p0

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr p0, v0

    .line 50
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr p1, v2

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Lcom/oplus/aiunit/vision/tc3;)F
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->f()Lcom/oplus/aiunit/vision/ec3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v1, v0, v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    const v3, 0x3a83126f    # 0.001f

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->h()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->h()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->h()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    sub-float/2addr v4, v5

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    div-float/2addr v4, v0

    .line 71
    add-float/2addr v4, v3

    .line 72
    float-to-int v4, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->h()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->h()Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->h()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    sub-float/2addr v1, v5

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    div-float/2addr v1, v0

    .line 112
    add-float/2addr v1, v3

    .line 113
    float-to-int v0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_3
    sget-object v1, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 124
    .line 125
    new-instance v3, Landroid/util/Size;

    .line 126
    .line 127
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/h390;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v3, v4

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-float p0, p0

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v2, 0x2

    .line 165
    :goto_4
    invoke-static {v3, v0, v4, p0, v2}, Lcom/oplus/aiunit/vision/igl;->j(FFFFI)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0
.end method


# virtual methods
.method public final b(FLcom/oplus/aiunit/vision/tc3;)F
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/zhx;->a(Lcom/oplus/aiunit/vision/tc3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, v0

    .line 29
    iget-object v0, v3, Lcom/oplus/aiunit/vision/zhx;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x3

    .line 42
    const/high16 v4, 0x40400000    # 3.0f

    .line 43
    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    iget-object v0, v3, Lcom/oplus/aiunit/vision/zhx;->c:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/dix;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "provider"

    .line 58
    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-lez v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    mul-int/2addr v9, v5

    .line 122
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    div-int/2addr v5, v10

    .line 163
    int-to-float v10, v5

    .line 164
    cmpg-float v10, v10, v4

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    if-gez v10, :cond_1

    .line 168
    .line 169
    move v10, v11

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v10, 0x0

    .line 172
    :goto_0
    new-instance v12, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-direct {v12, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_3

    .line 206
    .line 207
    :cond_2
    const/high16 v8, -0x40800000    # -1.0f

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dix;->a:Lkotlin/Lazy;

    .line 212
    .line 213
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const/4 v12, 0x2

    .line 224
    const-string v13, "PhotoSlotSizeNewScaleImpl"

    .line 225
    .line 226
    const v14, 0x66ff300

    .line 227
    .line 228
    .line 229
    const v15, 0x1e84800

    .line 230
    .line 231
    .line 232
    const v2, 0xf42400

    .line 233
    .line 234
    .line 235
    const v8, 0x7a1200

    .line 236
    .line 237
    .line 238
    if-ne v10, v12, :cond_8

    .line 239
    .line 240
    if-ge v9, v8, :cond_4

    .line 241
    .line 242
    move v8, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    if-gt v8, v9, :cond_5

    .line 245
    .line 246
    if-ge v9, v2, :cond_5

    .line 247
    .line 248
    const/high16 v0, 0x40a00000    # 5.0f

    .line 249
    .line 250
    :goto_1
    move v8, v0

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    if-gt v2, v9, :cond_6

    .line 253
    .line 254
    if-ge v9, v15, :cond_6

    .line 255
    .line 256
    const/high16 v0, 0x41000000    # 8.0f

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    if-gt v15, v9, :cond_7

    .line 260
    .line 261
    if-ge v9, v14, :cond_7

    .line 262
    .line 263
    const/high16 v0, 0x41400000    # 12.0f

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    const/high16 v8, 0x41f00000    # 30.0f

    .line 267
    .line 268
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->P()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    new-instance v0, Lcom/oplus/aiunit/vision/bix;

    .line 275
    .line 276
    invoke-direct {v0, v8, v5}, Lcom/oplus/aiunit/vision/bix;-><init>(FI)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v11, :cond_2

    .line 294
    .line 295
    if-ge v9, v8, :cond_9

    .line 296
    .line 297
    const/high16 v0, 0x40c00000    # 6.0f

    .line 298
    .line 299
    :goto_3
    move v8, v0

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    if-gt v8, v9, :cond_a

    .line 302
    .line 303
    if-ge v9, v2, :cond_a

    .line 304
    .line 305
    const/high16 v0, 0x41200000    # 10.0f

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    if-gt v2, v9, :cond_b

    .line 309
    .line 310
    if-ge v9, v15, :cond_b

    .line 311
    .line 312
    const/high16 v0, 0x41800000    # 16.0f

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    if-gt v15, v9, :cond_c

    .line 316
    .line 317
    if-ge v9, v14, :cond_c

    .line 318
    .line 319
    const/high16 v0, 0x41c00000    # 24.0f

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    const/high16 v8, 0x41f00000    # 30.0f

    .line 323
    .line 324
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->P()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    new-instance v0, Lcom/oplus/aiunit/vision/cix;

    .line 331
    .line 332
    invoke-direct {v0, v8, v5}, Lcom/oplus/aiunit/vision/cix;-><init>(FI)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v6, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 339
    cmpl-float v0, v8, v0

    .line 340
    .line 341
    if-lez v0, :cond_f

    .line 342
    .line 343
    return v8

    .line 344
    :cond_e
    move-object/from16 v7, p2

    .line 345
    .line 346
    :cond_f
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/zhx;->c(FLcom/oplus/aiunit/vision/tc3;)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const v0, 0xf4240

    .line 351
    .line 352
    .line 353
    if-ge v1, v0, :cond_10

    .line 354
    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 356
    .line 357
    :goto_6
    move v1, v0

    .line 358
    goto :goto_7

    .line 359
    :cond_10
    const v5, 0x895440

    .line 360
    .line 361
    .line 362
    if-gt v0, v1, :cond_11

    .line 363
    .line 364
    if-ge v1, v5, :cond_11

    .line 365
    .line 366
    const/high16 v0, 0x40b00000    # 5.5f

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    const v0, 0x2255100

    .line 370
    .line 371
    .line 372
    if-gt v5, v1, :cond_12

    .line 373
    .line 374
    if-ge v1, v0, :cond_12

    .line 375
    .line 376
    const/high16 v0, 0x41700000    # 15.0f

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_12
    if-gt v0, v1, :cond_13

    .line 380
    .line 381
    const v0, 0x3d09000

    .line 382
    .line 383
    .line 384
    if-ge v1, v0, :cond_13

    .line 385
    .line 386
    const/high16 v1, 0x41f00000    # 30.0f

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_13
    const/high16 v0, 0x42480000    # 50.0f

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 393
    .line 394
    mul-float/2addr v0, v2

    .line 395
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v5, v3, Lcom/oplus/aiunit/vision/zhx;->e:Lkotlin/Lazy;

    .line 400
    .line 401
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    mul-float/2addr v5, v0

    .line 412
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->P()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_14

    .line 421
    .line 422
    move v4, v5

    .line 423
    move v5, v0

    .line 424
    new-instance v0, Lcom/oplus/aiunit/vision/nhx;

    .line 425
    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nhx;-><init>(FFLcom/oplus/aiunit/vision/zhx;FF)V

    .line 427
    .line 428
    .line 429
    const-string v1, "PhotoSlotSizeCalculator"

    .line 430
    .line 431
    invoke-static {v0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v5

    .line 435
    :cond_14
    move v5, v0

    .line 436
    return v5
.end method

.method public final e(Lcom/oplus/aiunit/vision/f390;Lcom/oplus/aiunit/vision/tc3;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "transitionPreviewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "provider"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/vhx;

    .line 15
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/vhx;-><init>(Lcom/oplus/aiunit/vision/zhx;Lcom/oplus/aiunit/vision/tc3;)V

    .line 18
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/tc3;->m(Lkotlin/jvm/functions/Function0;)V

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/whx;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/whx;-><init>(Lcom/oplus/aiunit/vision/zhx;Lcom/oplus/aiunit/vision/tc3;)V

    .line 26
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/tc3;->l(Lkotlin/jvm/functions/Function0;)V

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/shx;

    .line 31
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/shx;-><init>(Lcom/oplus/aiunit/vision/zhx;Lcom/oplus/aiunit/vision/tc3;)V

    .line 34
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/tc3;->d(Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/tc3;->g()V

    .line 40
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/tc3;->i()V

    .line 43
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/tc3;->j()V

    .line 46
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/tc3;->k()V

    .line 49
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/tc3;->n()V

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/thx;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/tc3;->b(Lcom/oplus/aiunit/vision/thx;)V

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/uhx;

    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uhx;-><init>(Lcom/oplus/aiunit/vision/zhx;)V

    .line 65
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/tc3;->c(Lcom/oplus/aiunit/vision/uhx;)V

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zhx;->f:Ljava/util/Set;

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/v440;

    .line 86
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/v440;->a(Lcom/oplus/aiunit/vision/f390;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/v440;->b(Lcom/oplus/aiunit/vision/tc3;)V

    goto :goto_0

    :cond_1
    return-void
.end method
