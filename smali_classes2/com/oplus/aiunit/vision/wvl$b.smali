.class public final Lcom/oplus/aiunit/vision/wvl$b;
.super Lcom/oplus/gallery/basebiz/transition/b;
.source "InternalPageTransitionMaker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/oplus/aiunit/vision/plt;

.field public j:I

.field public k:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "parentThumbPositionGetterKey"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Lcom/oplus/gallery/basebiz/transition/b;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wvl$b;->c:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wvl$b;->d:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/xvl;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wvl$b;->e:Lkotlin/Lazy;

    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xfa

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x12c

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_1

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/jc3;

    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v6

    .line 66
    filled-new-array {v2, v6}, [Landroid/graphics/Color;

    move-result-object v8

    .line 70
    sget-object v10, Lcom/oplus/aiunit/vision/wvl;->d:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ea

    .line 82
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    goto :goto_2

    .line 86
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/jc3;

    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v6

    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    .line 96
    filled-new-array {v6, v2}, [Landroid/graphics/Color;

    move-result-object v8

    .line 100
    sget-object v10, Lcom/oplus/aiunit/vision/wvl;->d:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ea

    .line 112
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 115
    :goto_2
    iput-object v3, v0, Lcom/oplus/aiunit/vision/wvl$b;->f:Lcom/oplus/aiunit/vision/jc3;

    const/4 v2, -0x1

    .line 118
    iput v2, v0, Lcom/oplus/aiunit/vision/wvl$b;->g:I

    .line 120
    iput v2, v0, Lcom/oplus/aiunit/vision/wvl$b;->h:I

    .line 122
    iput v2, v0, Lcom/oplus/aiunit/vision/wvl$b;->j:I

    .line 124
    new-instance v3, Lcom/oplus/aiunit/vision/jc3;

    .line 126
    new-array v8, v1, [Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fb

    .line 141
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 144
    iput-object v3, v0, Lcom/oplus/aiunit/vision/wvl$b;->k:Lcom/oplus/aiunit/vision/jc3;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wvl$b;->f:Lcom/oplus/aiunit/vision/jc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/jc3;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/wvl$b;->h:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/wvl$b;->j:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wvl$b;->i:Lcom/oplus/aiunit/vision/plt;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wvl$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Lcom/oplus/gallery/business_lib/api/IMainDM;->d(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v2, v0, Lcom/oplus/aiunit/vision/wvl$b;->h:I

    .line 41
    .line 42
    :goto_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lcom/oplus/aiunit/vision/wvl$b;->h:I

    .line 45
    .line 46
    if-eq v2, v1, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2, v4}, Lcom/oplus/gallery/business_lib/api/IMainDM;->b(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, v0, Lcom/oplus/aiunit/vision/wvl$b;->h:I

    .line 57
    .line 58
    iput v3, v0, Lcom/oplus/aiunit/vision/wvl$b;->j:I

    .line 59
    .line 60
    new-instance v4, Lcom/oplus/aiunit/vision/jc3;

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v1}, [Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Lcom/oplus/aiunit/vision/ihy;

    .line 76
    .line 77
    sget-object v1, Lcom/oplus/aiunit/vision/wvl;->f:[F

    .line 78
    .line 79
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v5, 0xd2

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v17, 0x3e2

    .line 93
    .line 94
    invoke-direct/range {v4 .. v17}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lcom/oplus/aiunit/vision/wvl$b;->k:Lcom/oplus/aiunit/vision/jc3;

    .line 98
    .line 99
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wvl$b;->k:Lcom/oplus/aiunit/vision/jc3;

    .line 100
    .line 101
    return-object v0
.end method

.method public final d(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lcom/oplus/aiunit/vision/wvl$b;->h:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    iget p3, p0, Lcom/oplus/aiunit/vision/wvl$b;->g:I

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/wvl$b;->g:I

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wvl$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p3, p1, v0}, Lcom/oplus/gallery/business_lib/api/IMainDM;->f(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/wvl$b;->h:I

    .line 24
    .line 25
    invoke-static {p2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wvl$b;->i:Lcom/oplus/aiunit/vision/plt;

    .line 30
    .line 31
    return-void
.end method
