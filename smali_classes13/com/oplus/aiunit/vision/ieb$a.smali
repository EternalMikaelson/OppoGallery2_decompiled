.class public final Lcom/oplus/aiunit/vision/ieb$a;
.super Lcom/oplus/gallery/basebiz/transition/b;
.source "DefaultPageTransitionMaker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ieb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/basebiz/transition/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/jc3;

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v1, v3}, [Landroid/graphics/Color;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v3, 0x12c

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v15, 0x3fa

    .line 33
    .line 34
    invoke-direct/range {v2 .. v15}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ieb$a;->c:Lcom/oplus/aiunit/vision/jc3;

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/jc3;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2}, [Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v4, 0x12c

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/16 v16, 0x3ba

    .line 62
    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ieb$a;->d:Lcom/oplus/aiunit/vision/jc3;

    .line 69
    .line 70
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ieb$a;->c:Lcom/oplus/aiunit/vision/jc3;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ieb$a;->d:Lcom/oplus/aiunit/vision/jc3;

    .line 2
    .line 3
    return-object p0
.end method
