.class public final Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;
.super Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;
.source "StickerView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;",
        "Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;",
        "Lcom/oplus/aiunit/vision/a0l;",
        "Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;",
        "getCurrentSelectedItemType",
        "()Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;",
        "",
        "",
        "getAllTags",
        "()Ljava/util/List;",
        "",
        "u0",
        "F",
        "getDefaultStickerSize",
        "()F",
        "setDefaultStickerSize",
        "(F)V",
        "defaultStickerSize",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public u0:F

.field public v0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t0:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->i:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->j:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->m:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->v:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->w:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance p1, Ljava/util/Stack;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 73
    .line 74
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->FREE_LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 77
    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/mgs;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mgs;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 84
    .line 85
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->n:I

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_0
    iput-object p0, p1, Lcom/oplus/aiunit/vision/mgs;->c:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_touch_area_width:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->o:I

    .line 118
    .line 119
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->u0:F

    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->u0:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->v0:F

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const-string v0, "StickerView"

    .line 29
    .line 30
    const-string v1, "calculateDefaultSize,scale is zero,please check."

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v0

    .line 39
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->v0:F

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->v0:F

    .line 43
    .line 44
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    move p4, p6

    .line 28
    const/4 p1, 0x0

    .line 29
    cmpg-float p1, p3, p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p1, p4, p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->m:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->B()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->r(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    :goto_1
    return v2

    .line 60
    :cond_4
    move p4, p6

    .line 61
    move-object p5, p7

    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-interface/range {p0 .. p5}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->c(FFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_5
    return v2
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->e(FFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    .line 33
    .line 34
    :cond_2
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final getAllTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v2, v0

    .line 17
    :goto_1
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object p0, v3

    .line 22
    :goto_2
    if-eqz p0, :cond_8

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v4, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    move v4, v0

    .line 60
    :goto_5
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "getTag(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    return-object v3
.end method

.method public getCurrentSelectedItemType()Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultStickerSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->u0:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->v:Landroid/graphics/RectF;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "createAndFocusStickerDrawable:"

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "StickerView"

    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/hu50;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 36
    invoke-static {v4, v2, v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 40
    :cond_0
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 42
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 48
    sget v4, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_pm_sticker_default_size_value:I

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 59
    sget v6, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_pm_sticker_default_max_progress:I

    .line 61
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 67
    new-instance v4, Lcom/oplus/aiunit/vision/kx40;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 73
    new-instance v7, Lcom/oplus/aiunit/vision/sy9;

    .line 75
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/sy9;-><init>(F)V

    .line 78
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 80
    invoke-direct {v4, v6, v3, v1, v7}, Lcom/oplus/aiunit/vision/kx40;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/sy9;)V

    .line 83
    new-instance v6, Lcom/oplus/aiunit/vision/ju50;

    .line 85
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/ju50;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;)V

    .line 88
    iput-object v6, v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

    .line 90
    iput-object v5, v4, Lcom/oplus/aiunit/vision/kx40;->U:Landroid/util/Size;

    .line 92
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->setDelIcon(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->g:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->setRotateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->h:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->setStretchIcon(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v6, p2

    .line 109
    iput-object v6, v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 111
    const-string/jumbo v6, "mCurringDrawingImageOutBound"

    .line 113
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 120
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    if-eqz p3, :cond_1

    .line 126
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->y()V

    .line 145
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->A()V

    .line 148
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v8

    .line 152
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 154
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 156
    invoke-static {v3, v9, v10}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 160
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    if-eqz v10, :cond_5

    .line 164
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 170
    iget v11, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v6

    .line 173
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    .line 176
    invoke-static {v11, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    const/4 v6, 0x6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 183
    :goto_0
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 185
    iget v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->u0:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    add-float/2addr v6, v7

    .line 191
    iget v12, v9, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v12

    if-gez v6, :cond_5

    .line 197
    iget v6, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v6

    .line 200
    iget v6, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v7, v6

    if-gez v6, :cond_5

    .line 206
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 213
    const-string/jumbo v7, "iterator(...)"

    .line 215
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 228
    check-cast v7, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 230
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->p()Landroid/graphics/PointF;

    move-result-object v12

    .line 234
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m()Landroid/graphics/PointF;

    move-result-object v13

    .line 238
    new-instance v14, Landroid/graphics/PointF;

    .line 240
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 242
    iget v5, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v5

    div-float/2addr v15, v11

    .line 246
    iget v5, v12, Landroid/graphics/PointF;->y:F

    .line 248
    iget v12, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v12

    div-float/2addr v5, v11

    .line 252
    invoke-direct {v14, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 255
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v5

    .line 259
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 261
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 263
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 265
    invoke-static {v5, v12, v13}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 269
    const-string/jumbo v12, "unprojection(...)"

    .line 272
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 277
    iget v13, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    .line 280
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3c23d70a    # 0.01f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_2

    .line 291
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 293
    iget v12, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v12

    .line 296
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    .line 311
    :cond_4
    invoke-virtual {v8, v2, v2}, Landroid/graphics/PointF;->offset(FF)V

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 317
    :cond_5
    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->o:I

    int-to-float v2, v2

    .line 323
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    .line 326
    new-instance v2, Landroid/graphics/PointF;

    .line 328
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 330
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 332
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 335
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eqz v3, :cond_6

    .line 341
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eqz v3, :cond_6

    .line 347
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 352
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_4

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    :goto_4
    iget v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->v0:F

    .line 363
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 367
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lt v6, v1, :cond_7

    .line 373
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->v0:F

    mul-float/2addr v1, v3

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto :goto_5

    .line 382
    :cond_7
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->v0:F

    div-float/2addr v1, v3

    :goto_5
    neg-float v6, v5

    neg-float v7, v1

    .line 387
    invoke-virtual {v2, v6, v7}, Landroid/graphics/PointF;->offset(FF)V

    .line 390
    new-instance v6, Landroid/graphics/PointF;

    .line 392
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 394
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 396
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 399
    invoke-virtual {v6, v5, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 402
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    .line 406
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 408
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 411
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 413
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->y(Landroid/graphics/PointF;)V

    .line 416
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 418
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v4, 0x1

    .line 421
    invoke-virtual {v1, v3, v6, v2, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 424
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 426
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 428
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 431
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 433
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 435
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uac;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->v:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 24
    const-string v6, "StickerView"

    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 30
    sget-object v7, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t0:Landroid/graphics/PointF;

    .line 32
    invoke-virtual {v2, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 35
    invoke-virtual {v3, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 38
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 40
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 42
    const-string/jumbo p0, "onDown, out of image outBound. x = "

    .line 44
    const-string v2, ", y = "

    .line 46
    const-string v3, ", outBound = "

    .line 48
    invoke-static {p0, v0, v2, p1, v3}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v6, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t()V

    .line 66
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 68
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    const/4 v7, 0x0

    .line 75
    iput-boolean v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->m:Z

    .line 77
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 80
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->i:F

    .line 82
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->j:F

    .line 84
    iput-boolean v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->i:F

    .line 94
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->j:F

    .line 96
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 98
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 100
    const-string/jumbo v8, "onDown, mDownX = "

    .line 102
    const-string v9, ", mDownY = "

    .line 104
    const-string v10, ", point = "

    .line 106
    invoke-static {v8, p1, v9, v0, v10}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ",focusDrawableOpStep = "

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v6, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz p1, :cond_a

    .line 132
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 134
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    if-eqz p1, :cond_4

    .line 138
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k:F

    .line 140
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    move-result p1

    .line 144
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 146
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 148
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 150
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 152
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 154
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto/16 :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 166
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 168
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 170
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 172
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 174
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto/16 :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 186
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 188
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 190
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 192
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 194
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 200
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto/16 :goto_1

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 206
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 208
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 210
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 216
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 218
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto/16 :goto_1

    .line 222
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 224
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    move-result-object p1

    .line 228
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    if-nez p1, :cond_6

    .line 238
    const-string/jumbo v1, "null"

    goto :goto_0

    .line 241
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    .line 245
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v3, "onDown, point = "

    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ", editableDrawable = "

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz p1, :cond_9

    .line 272
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 284
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 286
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 288
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 291
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 293
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 295
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 298
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 300
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 302
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    goto :goto_1

    .line 306
    :cond_8
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 308
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_1

    .line 311
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 313
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 315
    invoke-virtual {p0, p1, v7, v5}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 318
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 320
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_1

    .line 323
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 325
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 331
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 333
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 335
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    .line 339
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 344
    :cond_b
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 350
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    const-string/jumbo v1, "onDown, mOpType = "

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {v6, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->B()V

    .line 372
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 378
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 380
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    const-string/jumbo v2, "onDown end, mOpType = "

    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string p1, ", focusDrawableOpStep = "

    .line 394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-static {v6, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz p1, :cond_f

    .line 411
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v0, :cond_f

    .line 415
    iput-boolean v5, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    .line 417
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 419
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq p1, v0, :cond_e

    .line 423
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq p1, v0, :cond_e

    .line 427
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq p1, v0, :cond_e

    .line 431
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH_SQUARE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne p1, v0, :cond_f

    .line 435
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    :cond_f
    return v5
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->v:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v5, p1, v0, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0, p0, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final declared-synchronized onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 5
    const-string/jumbo v2, "onScroll, mOpType = "

    .line 7
    const-string/jumbo v3, "onScroll, scrollDetected = "

    .line 9
    const-string/jumbo v4, "onScroll enter, e2.getX() = "

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    const-string v5, "e2"

    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 32
    const-string v7, "StickerView"

    .line 34
    iget-boolean v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    .line 36
    iget-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 38
    iget-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, ", e2.getY() = "

    .line 50
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, ", distanceX = "

    .line 58
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    .line 63
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v13, ", distanceY = "

    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v14, ", isClickEvent = "

    .line 78
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v9, ", mOpType = "

    .line 86
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v9, ", focusDrawableOpStep = "

    .line 94
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move/from16 v4, p3

    move/from16 v13, p4

    .line 115
    :goto_0
    iget-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 117
    sget-object v9, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v10, 0x1

    if-ne v7, v9, :cond_1

    .line 122
    invoke-super/range {p0 .. p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return v10

    .line 127
    :cond_1
    :try_start_1
    sget-object v9, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v7, v9, :cond_3

    .line 131
    iget-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz v7, :cond_2

    .line 135
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 137
    iget-boolean v7, v7, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 146
    monitor-exit p0

    return v10

    .line 148
    :cond_3
    :try_start_2
    iget-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 150
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 152
    invoke-static {v9, v5, v6}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 156
    invoke-virtual {v7, v9}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 159
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    .line 163
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v16, 0x64

    cmp-long v7, v14, v16

    if-lez v7, :cond_4

    move v7, v10

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 178
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 184
    const-string v9, "StickerView"

    .line 186
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    .line 190
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    .line 194
    new-instance v12, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string v3, ", downTime = "

    .line 204
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    const-string v3, ", eventTime = "

    .line 212
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v9, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 227
    iget-boolean v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->m:Z

    if-eqz v3, :cond_6

    .line 231
    invoke-super/range {p0 .. p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto/16 :goto_9

    :cond_6
    if-eqz v7, :cond_7

    .line 238
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-nez v3, :cond_7

    .line 242
    invoke-super/range {p0 .. p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto/16 :goto_9

    .line 247
    :cond_7
    iget-boolean v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    if-eqz v3, :cond_a

    if-eqz v7, :cond_11

    .line 253
    iget v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->i:F

    .line 255
    iget v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->j:F

    sub-float/2addr v5, v0

    .line 258
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v2

    .line 263
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 267
    iget v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->n:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    cmpl-float v0, v2, v3

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-eqz v12, :cond_11

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    goto/16 :goto_9

    .line 289
    :cond_a
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz v3, :cond_11

    .line 293
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 299
    const-string v3, "StickerView"

    .line 301
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 303
    iget-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 305
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 307
    iget-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    const-string v2, ", currPoint = "

    .line 319
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const-string v2, ", prePoint = "

    .line 327
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v2, ", onScroll mFocusDrawableOpStep = "

    .line 335
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v3, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :cond_b
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-nez v2, :cond_c

    const/4 v2, -0x1

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    .line 355
    :cond_c
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView$a;->a:[I

    .line 357
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 361
    aget v2, v3, v2

    goto :goto_5

    :goto_6
    if-eq v2, v12, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    .line 372
    const-string v0, "StickerView"

    .line 374
    const-string/jumbo v2, "mOpType"

    .line 376
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 380
    :cond_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_10

    .line 387
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 389
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v7

    .line 393
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v8

    .line 397
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 399
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v7

    .line 403
    invoke-virtual {v4, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 406
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 408
    iget-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 410
    iget-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 412
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    const/4 v10, 0x0

    .line 415
    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 418
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 420
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v7

    .line 424
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v8

    .line 428
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 430
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v7

    .line 434
    invoke-virtual {v4, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 440
    :cond_e
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 442
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 444
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 446
    iput-object v0, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_8

    .line 449
    :cond_f
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 451
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 453
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 455
    iput-object v0, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 457
    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 459
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 461
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 465
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 468
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 470
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 472
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 474
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    const/4 v10, 0x0

    .line 477
    invoke-virtual {v0, v2, v3, v4, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 480
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 482
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 484
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 491
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    :cond_11
    :goto_9
    monitor-exit p0

    const/4 v12, 0x1

    return v12

    .line 497
    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    throw v0
.end method

.method public final setDefaultStickerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->u0:F

    .line 2
    .line 3
    return-void
.end method
