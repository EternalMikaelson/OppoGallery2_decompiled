.class public final Lcom/oplus/aiunit/vision/a590;
.super Lcom/oplus/aiunit/vision/i1d;
.source "TransitionVM.kt"


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/plj;

.field public final e:Lcom/oplus/aiunit/vision/eik;

.field public final f:Lcom/oplus/aiunit/vision/ge4;

.field public final g:Lcom/oplus/aiunit/vision/bm70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z490;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/z490;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/eik;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/i1d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/plj;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/plj;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/a590;->d:Lcom/oplus/aiunit/vision/plj;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/a590;->e:Lcom/oplus/aiunit/vision/eik;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/ge4;

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/jc3;

    .line 30
    .line 31
    sget v3, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/oplus/aiunit/vision/n9a$a;->c:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v15, 0x3fb

    .line 59
    .line 60
    invoke-direct/range {v2 .. v15}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ge4;-><init>(Lcom/oplus/aiunit/vision/jc3;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/oplus/aiunit/vision/a590;->f:Lcom/oplus/aiunit/vision/ge4;

    .line 67
    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/bm70;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/oplus/aiunit/vision/i1d;->c:Landroid/view/animation/PathInterpolator;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v7, v2, [Landroid/graphics/Rect;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object p4, v7, v2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    move-object/from16 v3, p5

    .line 80
    .line 81
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v7, v2

    .line 84
    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/jc3;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const-wide/16 v3, 0x14d

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/16 v15, 0x3e8

    .line 98
    .line 99
    invoke-direct/range {v2 .. v15}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/bm70;-><init>(Lcom/oplus/aiunit/vision/jc3;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/oplus/aiunit/vision/a590;->g:Lcom/oplus/aiunit/vision/bm70;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/ge4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a590;->f:Lcom/oplus/aiunit/vision/ge4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a590;->d:Lcom/oplus/aiunit/vision/plj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/eik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a590;->e:Lcom/oplus/aiunit/vision/eik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/bm70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a590;->g:Lcom/oplus/aiunit/vision/bm70;

    .line 2
    .line 3
    return-object p0
.end method
