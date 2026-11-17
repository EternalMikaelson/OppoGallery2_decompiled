.class public Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;
.super Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;
.source "DoodleTextView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/mgs$a;
.implements Lcom/oplus/gallery/photoeditor/common/drawable/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$b;,
        Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;",
        "Lcom/oplus/aiunit/vision/mgs$a<",
        "Lcom/oplus/gallery/photoeditor/common/drawable/e;",
        ">;",
        "Lcom/oplus/gallery/photoeditor/common/drawable/d$a;"
    }
.end annotation


# static fields
.field public static final k0:Z

.field public static final t0:Landroid/graphics/PointF;


# instance fields
.field public final T:Landroid/graphics/Matrix;

.field public U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

.field public W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$b;

.field public b0:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

.field public q:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

.field public s:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

.field public final t:Landroid/graphics/PointF;

.field public final v:Landroid/graphics/PointF;

.field public final w:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/oplus/aiunit/vision/mgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mgs<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

.field public z:Lcom/oplus/aiunit/vision/e6s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t0:Landroid/graphics/PointF;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->i:F

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->j:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->l:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->m:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->n:Z

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->v:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance p1, Ljava/util/Stack;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->w:Ljava/util/Stack;

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/mgs;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mgs;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->x:Lcom/oplus/aiunit/vision/mgs;

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->T:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->b0:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->o:I

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iput-object p0, p1, Lcom/oplus/aiunit/vision/mgs;->c:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "onScaleRotate, angle = %f, scale = %f"

    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    const-string v2, "DoodleTextView"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 33
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 47
    invoke-super/range {v0 .. v7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    .line 3
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->v:Landroid/graphics/PointF;

    .line 5
    sget-boolean v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->l:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 27
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "onScaleRotateBegin, angle = %f, scale = %f, mIsClickEvent = %b, mCurrTouchPoint = %s, mPreTouchPoint = %s, mFocusOpStep = %s"

    .line 33
    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    const-string v2, "DoodleTextView"

    .line 40
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 45
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 51
    :cond_1
    iput-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->m:Z

    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 60
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->l:Z

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 66
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 72
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 74
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 79
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 87
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->x:Lcom/oplus/aiunit/vision/mgs;

    .line 89
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 96
    :goto_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 98
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    .line 104
    :cond_5
    :goto_1
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    move-result p0

    return p0
.end method

.method public getTextLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "onScaleRotateEnd, angle = %f, scale = %f"

    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    const-string v2, "DoodleTextView"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 33
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->m:Z

    .line 42
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->w:Ljava/util/Stack;

    .line 5
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 11
    sget-boolean v2, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "onOpStackChange, isForward = "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", step = "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ", index = "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 39
    const-string v4, "DoodleTextView"

    .line 41
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-ltz v1, :cond_7

    if-eqz p2, :cond_3

    .line 48
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 50
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq p2, v2, :cond_2

    .line 54
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->FORCE_DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 63
    check-cast p2, Lcom/oplus/gallery/photoeditor/common/drawable/a;

    .line 65
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 72
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    goto :goto_2

    .line 84
    :cond_3
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 86
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq p2, v2, :cond_6

    .line 90
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->FORCE_DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne p2, v2, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 101
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->w()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 107
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    .line 118
    :cond_5
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 120
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 133
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    goto :goto_2

    .line 145
    :cond_7
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    move-object v1, p2

    .line 148
    check-cast v1, Lcom/oplus/gallery/photoeditor/common/drawable/a;

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 155
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 164
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 167
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->z:Lcom/oplus/aiunit/vision/e6s;

    if-eqz p1, :cond_9

    .line 171
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->x:Lcom/oplus/aiunit/vision/mgs;

    .line 173
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mgs;->b()Z

    move-result p2

    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mgs;->a()Z

    move-result p0

    .line 181
    invoke-interface {p1, p2, p0}, Lcom/oplus/aiunit/vision/e6s;->b(ZZ)V

    :cond_9
    return-void
.end method

.method public final isDirty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->w:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 9
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->v:Landroid/graphics/PointF;

    .line 11
    invoke-virtual {v6, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    const/4 v9, 0x0

    .line 17
    const-string v10, "DoodleTextView"

    .line 19
    sget-boolean v11, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz v11, :cond_0

    .line 23
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 27
    iget-boolean v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->l:Z

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 41
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 43
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "onUp, mOpType = %s, mIsClickEvent = %b, eventX = %f, eventY = %f, currPoint = %s, prePoint = %s, mFocusOpStep = %s"

    .line 49
    invoke-static {v12, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->l:Z

    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->x:Lcom/oplus/aiunit/vision/mgs;

    .line 60
    const-string v2, ", mFocusOpStep = "

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v0, :cond_a

    .line 69
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 71
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v4, v5, :cond_4

    .line 75
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mgs;->f(Ljava/lang/Object;)I

    move-result v0

    if-eqz v11, :cond_1

    .line 81
    const-string/jumbo v4, "onUp, search in mOpStack, result = "

    .line 83
    invoke-static {v4, v0, v10, v9}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    new-instance v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 88
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 90
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 92
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 94
    invoke-direct {v0, v4, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/e;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 103
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mgs;->c(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    goto/16 :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 113
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 115
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m:Ljava/util/Stack;

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 123
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    goto/16 :goto_0

    .line 137
    :cond_4
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v4, v5, :cond_5

    .line 141
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 143
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    goto/16 :goto_0

    .line 151
    :cond_5
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v4, v5, :cond_7

    .line 155
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 157
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 160
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    goto/16 :goto_0

    .line 176
    :cond_7
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v4, v1, :cond_8

    .line 180
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 182
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    goto :goto_0

    .line 186
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 194
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 196
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m:Ljava/util/Stack;

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_e

    .line 203
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 205
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 207
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v5, "onUp, unHandle event, mOpType = "

    .line 213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 235
    sget-object v4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v4, :cond_b

    .line 239
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v4, :cond_b

    .line 243
    iput-object v9, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    goto :goto_0

    .line 246
    :cond_b
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v4, :cond_e

    .line 250
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v5, :cond_c

    .line 254
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 256
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 259
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 261
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq v0, v5, :cond_e

    .line 265
    invoke-virtual {v4, v0, v6, v7, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 268
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 274
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 280
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 282
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m:Ljava/util/Stack;

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    :cond_e
    :goto_0
    if-eqz v11, :cond_f

    .line 292
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 294
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 296
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    const-string/jumbo v5, "onUp, end. mOpType = "

    .line 302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_f
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t0:Landroid/graphics/PointF;

    .line 323
    invoke-virtual {v6, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 326
    invoke-virtual {v7, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 329
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 334
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v2, :cond_11

    .line 338
    iget-boolean v4, v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    if-eqz v4, :cond_11

    .line 342
    iput-boolean v1, v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    .line 344
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 346
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq v0, v2, :cond_10

    .line 350
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq v0, v2, :cond_10

    .line 354
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v2, :cond_11

    .line 358
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 361
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$b;

    if-eqz v0, :cond_16

    .line 365
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v2, :cond_16

    .line 369
    check-cast v0, Lcom/oplus/aiunit/vision/xbd;

    .line 371
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xbd;->a:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v4, :cond_16

    .line 380
    iget-object v5, v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->k:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 382
    iput-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 384
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->k()Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    move-result-object v4

    .line 388
    iput-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 390
    sget-object v5, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    if-eq v4, v5, :cond_12

    move v4, v3

    goto :goto_1

    :cond_12
    move v4, v1

    .line 397
    :goto_1
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->u0:Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;

    .line 399
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 401
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 405
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    .line 407
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v5

    if-eq v5, v4, :cond_13

    .line 413
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->u0:Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;

    .line 415
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 418
    :cond_13
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 420
    check-cast v2, Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 422
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/d;->G0:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 424
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 426
    sget-object v4, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->BOLD:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    if-ne v2, v4, :cond_14

    move v2, v3

    goto :goto_2

    :cond_14
    move v2, v1

    .line 433
    :goto_2
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->u0:Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;

    .line 435
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 437
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 441
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 443
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v4

    if-eq v4, v2, :cond_15

    .line 449
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->u0:Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;

    .line 451
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 454
    :cond_15
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 456
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 458
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 460
    invoke-virtual {v1, v2, v4}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->u(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V

    .line 463
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 465
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 467
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setBoldTextState(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V

    .line 470
    :cond_16
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->l(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public final m(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->z:Lcom/oplus/aiunit/vision/e6s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->n:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->b0:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/acd;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/acd;->a:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/bcd;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bcd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    .line 27
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->v:Landroid/graphics/PointF;

    const/4 v5, 0x0

    .line 30
    const-string v6, "DoodleTextView"

    if-nez v2, :cond_1

    .line 34
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t0:Landroid/graphics/PointF;

    .line 36
    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 39
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 42
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 44
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, "onDown, out of image outBound. x = "

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", y = "

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ", outBound = "

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->m:Z

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 95
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->i:F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 101
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->j:F

    .line 103
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->i:F

    .line 105
    invoke-virtual {v4, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 111
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->l:Z

    .line 113
    sget-boolean p1, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz p1, :cond_2

    .line 117
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    iget v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->i:F

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 125
    iget v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->j:F

    .line 127
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 131
    iget-object v9, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 133
    filled-new-array {v7, v8, v4, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 137
    const-string/jumbo v8, "onDown, mDownX = %f, mDownY = %f, point = %s, mFocusOpStep = %s."

    .line 139
    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v2, :cond_b

    .line 150
    sget-object v7, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 152
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 154
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 156
    iget v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k:F

    .line 158
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    iput-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto/16 :goto_2

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 170
    sget-object v7, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 172
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 174
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 176
    iget v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k:F

    .line 178
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    iput-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto/16 :goto_2

    .line 188
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 190
    sget-object v7, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 192
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 194
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 196
    iget v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k:F

    .line 198
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    iput-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto/16 :goto_2

    .line 208
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 210
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 212
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 218
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 220
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->v(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/a;

    move-result-object v2

    if-eqz p1, :cond_8

    .line 229
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v2, :cond_7

    .line 233
    const-string/jumbo v8, "null"

    goto :goto_0

    .line 236
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v8

    .line 240
    :goto_0
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 244
    const-string/jumbo v9, "onDown, point = %s, touchedDrawable = %s"

    .line 246
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    if-eqz v2, :cond_a

    .line 255
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v2

    .line 259
    check-cast v2, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 261
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 269
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 271
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 273
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 276
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 278
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_1

    .line 281
    :cond_9
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_1

    .line 284
    :cond_a
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 286
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 288
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 291
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 293
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_2

    .line 296
    :cond_b
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->v(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 302
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 304
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 306
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    .line 310
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 312
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    goto :goto_2

    .line 315
    :cond_c
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 317
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    :goto_2
    if-eqz p1, :cond_d

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v2, "onDown, mOpType = "

    .line 325
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 342
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v2, :cond_f

    .line 346
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v0, :cond_e

    .line 350
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    .line 353
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 356
    const-string/jumbo p0, "onDown, focus step and created step both text drawable, only clear the selected state!"

    .line 358
    invoke-static {v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 362
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t()Lcom/oplus/gallery/photoeditor/common/drawable/a;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    .line 370
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 372
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 374
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->y(Landroid/graphics/PointF;)V

    .line 377
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 379
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 381
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    if-eqz p1, :cond_12

    .line 386
    const-string/jumbo v0, "onDown, created text drawable"

    .line 388
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 392
    :cond_f
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v2, :cond_10

    goto :goto_3

    .line 397
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v0, :cond_12

    .line 401
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 403
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m:Ljava/util/Stack;

    .line 405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_11

    .line 411
    new-instance v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 413
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 415
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 417
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 419
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/e;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 422
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    goto :goto_3

    .line 425
    :cond_11
    const-string/jumbo v0, "onDown, new TextOperationStep, updating temp operation."

    .line 427
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 432
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 434
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->G(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    :cond_12
    :goto_3
    if-eqz p1, :cond_13

    .line 439
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 441
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 443
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    const-string/jumbo v3, "onDown end, mOpType = "

    .line 449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    const-string p1, ", mFocusOpStep = "

    .line 457
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 467
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    :cond_13
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_15

    .line 474
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v0, :cond_15

    .line 478
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    .line 480
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 482
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq p1, v0, :cond_14

    .line 486
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq p1, v0, :cond_14

    .line 490
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne p1, v0, :cond_15

    .line 494
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    :cond_15
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->w:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v4, p1, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e(Landroid/graphics/Canvas;Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->d(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    .line 12
    const-string v4, "DoodleTextView"

    .line 14
    sget-boolean v5, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz v5, :cond_0

    .line 18
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 36
    iget-boolean v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->l:Z

    .line 38
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 42
    iget-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 44
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 46
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v7

    .line 50
    const-string/jumbo v8, "onScroll enter, e2.getX() = %f, e2.getY() = %f, distanceX = %f, distanceY = %f, mIsClickEvent = %b, mOpType = %s, mFocusOpStep = %s"

    .line 52
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 61
    sget-object v7, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    goto/16 :goto_1

    .line 68
    :cond_1
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->v:Landroid/graphics/PointF;

    .line 70
    invoke-virtual {v6, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x64

    cmp-long v7, v9, v11

    const/4 v9, 0x0

    if-lez v7, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v9

    :goto_0
    if-eqz v5, :cond_3

    .line 94
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v15, "onScroll, scrollDetected = "

    .line 108
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v15, ", downTime = "

    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v10, ", eventTime = "

    .line 124
    invoke-static {v12, v13, v10, v14}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 128
    invoke-static {v4, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 133
    iget-boolean v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->m:Z

    if-eqz v10, :cond_4

    .line 137
    invoke-super/range {p0 .. p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v8

    .line 141
    :cond_4
    iget-boolean v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->l:Z

    if-eqz v10, :cond_7

    if-eqz v7, :cond_9

    .line 147
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->i:F

    .line 149
    iget v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->j:F

    sub-float/2addr v1, v3

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v2, v4

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 161
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 163
    sget-object v4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 165
    iget v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->o:I

    if-ne v3, v4, :cond_5

    mul-int/lit8 v5, v5, 0x3

    :cond_5
    int-to-float v3, v5

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_6

    cmpl-float v1, v2, v3

    if-lez v1, :cond_9

    .line 180
    :cond_6
    iput-boolean v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->l:Z

    return v8

    .line 183
    :cond_7
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    if-eqz v5, :cond_8

    .line 187
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 191
    iget-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 193
    filled-new-array {v11, v6, v7, v12}, [Ljava/lang/Object;

    move-result-object v11

    .line 197
    const-string/jumbo v12, "onScroll, mOpType = %s, currPoint = %s, prePoint = %s, mFocusOpStep = %s"

    .line 199
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-static {v4, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_8
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-nez v10, :cond_a

    :cond_9
    :goto_1
    return v8

    .line 211
    :cond_a
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 213
    sget-object v12, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v11, v12, :cond_b

    .line 217
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 219
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 221
    iput-object v3, v10, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_2

    .line 224
    :cond_b
    sget-object v12, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v11, v12, :cond_c

    .line 228
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t()Lcom/oplus/gallery/photoeditor/common/drawable/a;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v3

    .line 236
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 238
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 240
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->y(Landroid/graphics/PointF;)V

    .line 243
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 245
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_2

    .line 248
    :cond_c
    sget-object v12, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v11, v12, :cond_d

    .line 252
    invoke-virtual {v10, v11, v6, v7, v8}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 255
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 257
    iget-object v10, v10, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 259
    invoke-virtual {v10, v8}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    if-eqz v5, :cond_d

    .line 264
    const-string/jumbo v5, "onScroll, created text drawable"

    .line 266
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :cond_d
    :goto_2
    invoke-virtual {v6, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 272
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 274
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 276
    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 279
    invoke-virtual {v7, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 282
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    return v8
.end method

.method public final p(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "pushOpStepToStackForce, opStep = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    const-string v2, "DoodleTextView"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 30
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 34
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->FORCE_DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->x:Lcom/oplus/aiunit/vision/mgs;

    if-ne v0, v1, :cond_2

    .line 40
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_2
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_4

    .line 48
    new-instance p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 56
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/mgs;->c(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 78
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    return-void

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 13
    .line 14
    return-void
.end method

.method public setAnimationEndListener(Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->b0:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setBoldTextState(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->z(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setColorEntry(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->u(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnFocusStepChangeListener(Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStepChangedListener(Lcom/oplus/aiunit/vision/e6s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->z:Lcom/oplus/aiunit/vision/e6s;

    .line 2
    .line 3
    return-void
.end method

.method public setOpIconWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public final t()Lcom/oplus/gallery/photoeditor/common/drawable/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/common/drawable/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->p:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->q:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 10
    .line 11
    sget-object v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->TEXT:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->T:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/common/drawable/a;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Q()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/g4c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g4c;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 29
    .line 30
    iget v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->F(F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->z(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Y:Landroid/view/View;

    .line 62
    .line 63
    return-object v0
.end method

.method public final u(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->p:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->q:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->q:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 17
    .line 18
    iget-boolean v0, p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p1, p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->k:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->q:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->D(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final v(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/a;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->w:Ljava/util/Stack;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/a;

    if-nez v4, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    sget-boolean v5, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz v5, :cond_1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v6, "touchOnDrawableEdge, currPoint = "

    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, ", found = "

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", editableDrawable = "

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string v6, "DoodleTextView"

    .line 64
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v2, :cond_2

    .line 69
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->p()Landroid/graphics/PointF;

    .line 72
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m()Landroid/graphics/PointF;

    .line 75
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method
