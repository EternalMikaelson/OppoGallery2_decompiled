.class public final Lcom/oplus/aiunit/vision/fhs$e;
.super Lcom/oplus/gallery/basebiz/transition/b;
.source "OplusCameraTransitionMaker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fhs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lcom/oplus/aiunit/vision/chs;

.field public final e:Lcom/oplus/aiunit/vision/dhs;

.field public final f:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZJFFILcom/oplus/aiunit/vision/chs;Lcom/oplus/aiunit/vision/dhs;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    const-string v4, "actualAnimationResId"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "actualSourceBounds"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v4}, Lcom/oplus/gallery/basebiz/transition/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/fhs$e;->c:Z

    .line 24
    .line 25
    iput-object v2, v0, Lcom/oplus/aiunit/vision/fhs$e;->d:Lcom/oplus/aiunit/vision/chs;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/oplus/aiunit/vision/fhs$e;->e:Lcom/oplus/aiunit/vision/dhs;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, -0x1000000

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/jc3;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    filled-new-array {v3, v5}, [Landroid/graphics/Color;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v11, Lcom/oplus/aiunit/vision/fhs;->g:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x12c

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v17, 0x3ea

    .line 62
    .line 63
    invoke-direct/range {v4 .. v17}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/jc3;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v4, v3}, [Landroid/graphics/Color;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v12, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 82
    .line 83
    invoke-direct {v12}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x12c

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v18, 0x3ea

    .line 99
    .line 100
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 101
    .line 102
    .line 103
    move-object v4, v5

    .line 104
    :goto_0
    iput-object v4, v0, Lcom/oplus/aiunit/vision/fhs$e;->f:Lcom/oplus/aiunit/vision/jc3;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/jc3;

    .line 109
    .line 110
    new-array v10, v2, [Landroid/graphics/Rect;

    .line 111
    .line 112
    sget-object v12, Lcom/oplus/aiunit/vision/fhs;->f:Landroid/view/animation/PathInterpolator;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v18, 0x6a

    .line 120
    .line 121
    move-wide/from16 v6, p3

    .line 122
    .line 123
    move/from16 v15, p5

    .line 124
    .line 125
    move/from16 v16, p6

    .line 126
    .line 127
    move/from16 v17, p7

    .line 128
    .line 129
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/jc3;

    .line 134
    .line 135
    new-array v11, v2, [Landroid/graphics/Rect;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v19, 0x3fb

    .line 152
    .line 153
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 154
    .line 155
    .line 156
    move-object v5, v6

    .line 157
    :goto_1
    iput-object v5, v0, Lcom/oplus/aiunit/vision/fhs$e;->g:Lcom/oplus/aiunit/vision/jc3;

    .line 158
    .line 159
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhs$e;->f:Lcom/oplus/aiunit/vision/jc3;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhs$e;->g:Lcom/oplus/aiunit/vision/jc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;ILandroid/graphics/Rect;)Lcom/oplus/gallery/basebiz/transition/b$a;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fhs$e;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/gallery/basebiz/transition/b$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/gallery/basebiz/transition/b$a$a;->a()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2, v1, p1}, Lcom/oplus/gallery/basebiz/transition/b$a;-><init>(IILandroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-nez p3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of v0, p3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p3, v2

    .line 36
    :goto_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const-class v0, Lcom/oplus/aiunit/vision/gjk;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p3, v2

    .line 46
    :goto_1
    check-cast p3, Lcom/oplus/aiunit/vision/gjk;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/gjk;->O0()Lcom/oplus/aiunit/vision/gjk$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/gjk$a;->y6(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p3, p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-static {p3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    move-object p3, v2

    .line 71
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fhs$e;->d:Lcom/oplus/aiunit/vision/chs;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/chs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    if-eqz p3, :cond_6

    .line 91
    .line 92
    new-instance p0, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {p0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhs$e;->e:Lcom/oplus/aiunit/vision/dhs;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dhs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/graphics/RectF;

    .line 109
    .line 110
    :goto_4
    new-instance p1, Lcom/oplus/gallery/basebiz/transition/b$a;

    .line 111
    .line 112
    invoke-direct {p1, p2, v1, p0}, Lcom/oplus/gallery/basebiz/transition/b$a;-><init>(IILandroid/graphics/RectF;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
