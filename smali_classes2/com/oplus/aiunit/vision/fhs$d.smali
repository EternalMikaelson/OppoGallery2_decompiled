.class public final Lcom/oplus/aiunit/vision/fhs$d;
.super Lcom/oplus/gallery/basebiz/transition/b;
.source "OplusCameraTransitionMaker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fhs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/ahs;

.field public final d:Lcom/oplus/aiunit/vision/bhs;

.field public final e:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLcom/oplus/aiunit/vision/ahs;Lcom/oplus/aiunit/vision/bhs;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "actualAnimationResId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "actualSourceBounds"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3}, Lcom/oplus/gallery/basebiz/transition/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fhs$d;->c:Lcom/oplus/aiunit/vision/ahs;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/oplus/aiunit/vision/fhs$d;->d:Lcom/oplus/aiunit/vision/bhs;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/jc3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, -0x1000000

    .line 35
    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v1, v2}, [Landroid/graphics/Color;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v11, Lcom/oplus/aiunit/vision/fhs;->g:Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v17, 0x3ea

    .line 56
    .line 57
    move-wide/from16 v5, p2

    .line 58
    .line 59
    invoke-direct/range {v4 .. v17}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/jc3;

    .line 64
    .line 65
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static/range {p7 .. p7}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v1, v2}, [Landroid/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0x3fa

    .line 89
    .line 90
    move-wide/from16 v6, p2

    .line 91
    .line 92
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 93
    .line 94
    .line 95
    move-object v4, v5

    .line 96
    :goto_0
    iput-object v4, v0, Lcom/oplus/aiunit/vision/fhs$d;->e:Lcom/oplus/aiunit/vision/jc3;

    .line 97
    .line 98
    new-instance v5, Lcom/oplus/aiunit/vision/jc3;

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    filled-new-array {v1, v2}, [Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v12, Lcom/oplus/aiunit/vision/fhs;->f:Landroid/view/animation/PathInterpolator;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v18, 0x3ea

    .line 127
    .line 128
    move-wide/from16 v6, p2

    .line 129
    .line 130
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lcom/oplus/aiunit/vision/fhs$d;->f:Lcom/oplus/aiunit/vision/jc3;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/jc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhs$d;->e:Lcom/oplus/aiunit/vision/jc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/jc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhs$d;->f:Lcom/oplus/aiunit/vision/jc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;ILandroid/graphics/Rect;)Lcom/oplus/gallery/basebiz/transition/b$a;
    .locals 1

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/gallery/basebiz/transition/b$a;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fhs$d;->c:Lcom/oplus/aiunit/vision/ahs;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/ahs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhs$d;->d:Lcom/oplus/aiunit/vision/bhs;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bhs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, p0}, Lcom/oplus/gallery/basebiz/transition/b$a;-><init>(IILandroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
