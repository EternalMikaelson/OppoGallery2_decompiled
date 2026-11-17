.class public final Lcom/oplus/aiunit/vision/wvl$a;
.super Lcom/oplus/gallery/basebiz/transition/b;
.source "InternalPageTransitionMaker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "sourceBounds"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "itemSize"

    move-object/from16 v11, p3

    .line 16
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Lcom/oplus/gallery/basebiz/transition/b;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/vvl;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wvl$a;->c:Lkotlin/Lazy;

    .line 34
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, 0xfa

    if-eqz v3, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x120

    .line 52
    :goto_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-wide v13, v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x12c

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 71
    new-instance v12, Lcom/oplus/aiunit/vision/jc3;

    const/4 v2, 0x0

    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    .line 78
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    .line 82
    filled-new-array {v2, v3}, [Landroid/graphics/Color;

    move-result-object v17

    .line 86
    sget-object v19, Lcom/oplus/aiunit/vision/wvl;->d:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3ea

    .line 104
    invoke-direct/range {v12 .. v25}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    goto :goto_3

    .line 108
    :cond_2
    new-instance v12, Lcom/oplus/aiunit/vision/jc3;

    .line 110
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    .line 114
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    .line 118
    filled-new-array {v2, v3}, [Landroid/graphics/Color;

    move-result-object v17

    .line 122
    sget-object v19, Lcom/oplus/aiunit/vision/wvl;->d:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3ea

    .line 140
    invoke-direct/range {v12 .. v25}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 143
    :goto_3
    iput-object v12, v0, Lcom/oplus/aiunit/vision/wvl$a;->d:Lcom/oplus/aiunit/vision/jc3;

    .line 145
    new-instance v3, Lcom/oplus/aiunit/vision/jc3;

    .line 147
    new-instance v2, Landroid/graphics/Rect;

    .line 149
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 152
    filled-new-array {v1, v2}, [Landroid/graphics/Rect;

    move-result-object v8

    .line 156
    new-instance v10, Lcom/oplus/aiunit/vision/ihy;

    .line 158
    sget-object v1, Lcom/oplus/aiunit/vision/wvl;->e:[F

    .line 160
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x38a

    move-object/from16 v12, p4

    .line 174
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 177
    iput-object v3, v0, Lcom/oplus/aiunit/vision/wvl$a;->e:Lcom/oplus/aiunit/vision/jc3;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wvl$a;->d:Lcom/oplus/aiunit/vision/jc3;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wvl$a;->e:Lcom/oplus/aiunit/vision/jc3;

    .line 2
    .line 3
    return-object p0
.end method
