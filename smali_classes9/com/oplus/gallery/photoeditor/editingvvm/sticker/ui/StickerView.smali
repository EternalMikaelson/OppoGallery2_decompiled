.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;
.super Lcom/oplus/gallery/photoeditor/widget/BaseEditView;
.source "StickerView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0011R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;",
        "Lcom/oplus/gallery/photoeditor/widget/BaseEditView;",
        "Lcom/oplus/aiunit/vision/a0l;",
        "",
        "isEditMode",
        "",
        "setEditingMode",
        "(Z)V",
        "",
        "",
        "getAllTags",
        "()Ljava/util/List;",
        "",
        "getStickerCount",
        "()I",
        "getCurrentStickerLayerIndex",
        "getCurrentStickerId",
        "()Ljava/lang/String;",
        "",
        "Lcom/oplus/aiunit/vision/ky40;",
        "getAllStickerStates",
        "()Ljava/util/Map;",
        "Lcom/oplus/aiunit/vision/tu50;",
        "getAllStickerViewData",
        "getFocusedStickerViewData",
        "()Lcom/oplus/aiunit/vision/tu50;",
        "getCurrentStickerTag",
        "",
        "x0",
        "F",
        "getDefaultStickerSize",
        "()F",
        "setDefaultStickerSize",
        "(F)V",
        "defaultStickerSize",
        "Lkotlin/Function0;",
        "z0",
        "Lkotlin/jvm/functions/Function0;",
        "getOnStickerSelectChangedListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnStickerSelectChangedListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onStickerSelectChangedListener",
        "C0",
        "getStickerCoverDrawPredicate",
        "setStickerCoverDrawPredicate",
        "stickerCoverDrawPredicate",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic D0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x0:F

.field public y0:F

.field public z0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->x0:F

    .line 10
    .line 11
    return-void
.end method

.method public static J(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)Lcom/oplus/aiunit/vision/tu50;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, p0, Lcom/oplus/aiunit/vision/kx40;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/kx40;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kx40;->G()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/tu50;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/tu50;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static L(Lcom/oplus/gallery/photoeditor/common/drawable/b;)Landroid/util/Size;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/kx40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/kx40;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kx40;->G()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    move-object v1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_6

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    :cond_7
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_8
    :goto_2
    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->x0:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->y0:F

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const-string v0, "StickerView"

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const-string v2, "calculateDefaultSize,scale is zero,please check."

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v1, v0

    .line 42
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->y0:F

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->y0:F

    .line 46
    .line 47
    return-void
.end method

.method public final I(FII)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->y0:F

    .line 2
    .line 3
    if-lt p3, p2, :cond_0

    .line 4
    .line 5
    mul-float/2addr p1, p0

    .line 6
    move v0, p1

    .line 7
    move p1, p0

    .line 8
    move p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-float p1, p0, p1

    .line 11
    .line 12
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final K(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;ZLandroid/util/Size;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_pm_sticker_default_size_value:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    sget v2, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_pm_sticker_default_max_progress:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/kx40;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/sy9;

    .line 37
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/sy9;-><init>(F)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/oplus/aiunit/vision/kx40;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/sy9;)V

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/iu50;

    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iu50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;)V

    .line 52
    iput-object p1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->C0:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 71
    :goto_0
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/kx40;->T:Z

    .line 73
    iput-object p5, v1, Lcom/oplus/aiunit/vision/kx40;->U:Landroid/util/Size;

    .line 75
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDelIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 81
    invoke-virtual {v1, p1, p5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 84
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getRotateIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 90
    invoke-virtual {v1, p1, p5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 93
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getStretchIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 99
    invoke-virtual {v1, p1, p5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 102
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getEditIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 108
    invoke-virtual {v1, p1, p5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 111
    iput-object p2, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 121
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    if-eqz p3, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 131
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 139
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->H()V

    .line 149
    invoke-virtual {p0, p2, p5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object p3

    .line 153
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 155
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 161
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 167
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 177
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p2

    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p5

    .line 183
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/4 p2, 0x6

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 190
    :goto_1
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 192
    iget p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->x0:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p5, v3

    add-float/2addr p2, p5

    .line 198
    iget v4, v2, Landroid/graphics/PointF;->x:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_5

    .line 204
    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p5, p2

    .line 207
    iget p2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p5, p2

    if-gez p2, :cond_5

    .line 213
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 219
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 223
    const-string/jumbo p5, "iterator(...)"

    .line 225
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 238
    check-cast p5, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 240
    invoke-virtual {p5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->p()Landroid/graphics/PointF;

    move-result-object v4

    .line 244
    invoke-virtual {p5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m()Landroid/graphics/PointF;

    move-result-object v5

    .line 248
    new-instance v6, Landroid/graphics/PointF;

    .line 250
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 252
    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    div-float/2addr v7, v3

    .line 256
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 258
    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 262
    invoke-direct {v6, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 265
    invoke-virtual {p5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v4

    .line 269
    iget v5, p3, Landroid/graphics/PointF;->x:F

    .line 271
    iget v7, p3, Landroid/graphics/PointF;->y:F

    .line 273
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 275
    invoke-static {v4, v5, v7}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 279
    const-string/jumbo v5, "unprojection(...)"

    .line 282
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 287
    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    .line 290
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    .line 301
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 303
    iget v5, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    .line 306
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    if-nez p5, :cond_4

    goto :goto_3

    .line 319
    :cond_4
    invoke-virtual {p3, p1, p1}, Landroid/graphics/PointF;->offset(FF)V

    goto/16 :goto_1

    .line 324
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 328
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getTouchAreaWidth()I

    move-result p2

    int-to-float p2, p2

    .line 333
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    .line 336
    new-instance p1, Landroid/graphics/PointF;

    .line 338
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 340
    iget p5, p3, Landroid/graphics/PointF;->y:F

    .line 342
    invoke-direct {p1, p2, p5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 345
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kx40;->G()Landroid/util/Size;

    move-result-object p2

    .line 349
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p5

    if-lez p5, :cond_6

    .line 355
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p5

    if-lez p5, :cond_6

    .line 361
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p5

    int-to-float p5, p5

    .line 366
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p5, v2

    goto :goto_4

    :cond_6
    const/high16 p5, 0x3f800000    # 1.0f

    .line 375
    :goto_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 379
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 383
    invoke-virtual {p0, p5, v2, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->I(FII)Lkotlin/Pair;

    move-result-object p2

    .line 387
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Number;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 397
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    .line 401
    check-cast p2, Ljava/lang/Number;

    .line 403
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    neg-float v3, v2

    neg-float v4, p2

    .line 409
    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 412
    new-instance v3, Landroid/graphics/PointF;

    .line 414
    iget v4, p3, Landroid/graphics/PointF;->x:F

    .line 416
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 418
    invoke-direct {v3, v4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 421
    invoke-virtual {v3, v2, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 424
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p2

    .line 428
    invoke-virtual {p2, p5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 431
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->y(Landroid/graphics/PointF;)V

    .line 434
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object p3

    .line 438
    invoke-virtual {p2, p3, v3, p1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 441
    iget-object p1, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 443
    invoke-virtual {p1, p4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpStack()Lcom/oplus/aiunit/vision/mgs;

    move-result-object p1

    .line 450
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    .line 455
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 460
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->z0:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_8

    .line 464
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 473
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->z0:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public final N(Lcom/oplus/gallery/photoeditor/common/drawable/b;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 9
    .line 10
    if-ne v0, p1, :cond_2

    .line 11
    .line 12
    if-ne p0, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->x(FF)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->u(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->UPDATE_STROKE_WIDTH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 41
    .line 42
    sget-object p2, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    move p4, p6

    .line 33
    const/4 p1, 0x0

    .line 34
    cmpg-float p1, p3, p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float p1, p4, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setRotateScaleEvent(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->O()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->r(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return p1

    .line 74
    :cond_3
    move p4, p6

    .line 75
    move-object p5, p7

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getSimpleGestureListener()Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-interface/range {p0 .. p5}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->d(FFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    :goto_0
    return v2
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getSimpleGestureListener()Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->f(FFFF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getAllStickerStates()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ky40;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v4, v2, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v3

    .line 50
    :goto_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v12, v3

    .line 57
    :goto_2
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/ky40;

    .line 64
    .line 65
    new-instance v7, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    invoke-direct {v8, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    invoke-direct {v9, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    iget v10, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 109
    .line 110
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/ky40;-><init>(Ljava/lang/String;Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/PointF;FZLandroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_3
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final getAllStickerViewData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tu50;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "peekOperationStep(...)"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->J(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)Lcom/oplus/aiunit/vision/tu50;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
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
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object p0, v3

    .line 24
    :goto_2
    if-eqz p0, :cond_8

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v4, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    move v4, v0

    .line 62
    :goto_5
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "getTag(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    return-object p0

    .line 101
    :cond_8
    return-object v3
.end method

.method public final getCurrentStickerId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getCurrentStickerLayerIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final getCurrentStickerTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final getDefaultStickerSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->x0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFocusedStickerViewData()Lcom/oplus/aiunit/vision/tu50;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 9
    const-string/jumbo v1, "mParent"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->J(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)Lcom/oplus/aiunit/vision/tu50;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnStickerSelectChangedListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->z0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStickerCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getStickerCoverDrawPredicate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->C0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getSimpleGestureListener()Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->c(FFFF)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpStack()Lcom/oplus/aiunit/vision/mgs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->K(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;ZLandroid/util/Size;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableBuff()Lcom/oplus/aiunit/vision/uac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uac;->c()V

    .line 11
    .line 12
    .line 13
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

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    .line 22
    const-string v3, "StickerView"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 33
    sget-object v2, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 45
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 50
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->B0:Z

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setDownX(F)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setDownY(F)V

    .line 64
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object p0

    .line 71
    const-string/jumbo p1, "onDown, out of image outBound. x = "

    .line 73
    const-string v2, ", y = "

    .line 75
    const-string v4, ", outBound = "

    .line 77
    invoke-static {p1, v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v3, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v6

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u()V

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setCurrTouchPoint(Landroid/graphics/PointF;)V

    .line 102
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setRotateScaleEvent(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v7

    .line 113
    invoke-virtual {v2, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setDownX(F)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setDownY(F)V

    .line 122
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 125
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->B0:Z

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownX()F

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownY()F

    move-result v1

    .line 141
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v7

    .line 149
    const-string/jumbo v8, "onDown, mDownX = "

    .line 151
    const-string v9, ", mDownY = "

    .line 153
    const-string v10, ", point = "

    .line 155
    invoke-static {v8, v0, v9, v1, v10}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ",focusDrawableOpStep = "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 183
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpIconWidth()F

    move-result v1

    .line 191
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 201
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 207
    :cond_3
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 209
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->r(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v8

    .line 225
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 227
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v9

    .line 231
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 233
    invoke-virtual {v7, v2, v8, v9, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v7

    if-ne v7, v6, :cond_4

    .line 239
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_0

    .line 243
    :cond_4
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 245
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->r(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 257
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v8

    .line 261
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 263
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v9

    .line 267
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 269
    invoke-virtual {v7, v2, v8, v9, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v7

    if-ne v7, v6, :cond_5

    .line 275
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_0

    .line 279
    :cond_5
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 281
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->r(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 287
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 293
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v8

    .line 297
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 299
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v9

    .line 303
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 305
    invoke-virtual {v7, v2, v8, v9, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v7

    if-ne v7, v6, :cond_6

    .line 311
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_0

    .line 315
    :cond_6
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 317
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->r(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 323
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 329
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v7

    .line 333
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 335
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v8

    .line 339
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 341
    invoke-virtual {v1, v2, v7, v8, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v0

    if-ne v0, v6, :cond_7

    .line 347
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 356
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v0, :cond_f

    .line 360
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    goto/16 :goto_3

    .line 365
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->D(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 379
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v0, :cond_8

    .line 385
    const-string/jumbo v2, "null"

    goto :goto_2

    .line 388
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v2

    .line 392
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v8, "onDown, point = "

    .line 396
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, ", editableDrawable = "

    .line 404
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-static {v3, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_d

    .line 419
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 433
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 439
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v1, :cond_a

    .line 443
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 446
    :cond_a
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 449
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 451
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 454
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 456
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 459
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->z0:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    .line 472
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 476
    :cond_c
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 478
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_3

    .line 482
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 488
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v0, :cond_e

    .line 492
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s(Landroid/graphics/PointF;)Z

    move-result v0

    if-ne v0, v6, :cond_e

    .line 502
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 504
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_3

    .line 508
    :cond_e
    iput-boolean v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->B0:Z

    .line 510
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 512
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    :cond_f
    :goto_3
    move v4, v6

    goto :goto_4

    .line 517
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 521
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->D(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 527
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 529
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 532
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    .line 536
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 539
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 545
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v1, :cond_11

    .line 549
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 552
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 558
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    :cond_12
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->z0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_13

    .line 565
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    if-eqz v0, :cond_14

    goto :goto_3

    .line 571
    :cond_14
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 577
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v0

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    const-string/jumbo v2, "onDown, mOpType = "

    .line 585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->O()V

    .line 601
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 607
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v0

    .line 611
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    const-string/jumbo v7, "onDown end, mOpType = "

    .line 619
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    const-string v0, ", focusDrawableOpStep = "

    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 647
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_5

    :cond_17
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_1c

    .line 653
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 659
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v0, :cond_18

    .line 663
    iput-boolean v6, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    .line 665
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 671
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    :cond_19
    if-nez v1, :cond_1a

    const/4 v0, -0x1

    goto :goto_6

    .line 677
    :cond_1a
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView$a;->a:[I

    .line 679
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 683
    aget v0, v0, v1

    :goto_6
    if-eq v0, v6, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    if-eq v0, v5, :cond_1b

    goto :goto_7

    .line 699
    :cond_1b
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 705
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    :goto_7
    if-nez v4, :cond_1d

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 713
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getSimpleGestureListener()Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 727
    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->e(FF)Z

    :cond_1d
    return v4
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
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getShowCompareImage()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-boolean v4, v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, p1, v4, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 110
    .line 111
    iget-boolean v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_5
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p1, p0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final declared-synchronized onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "e2"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 38
    monitor-exit p0

    return v2

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 52
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 80
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k:Z

    if-eqz v3, :cond_3

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v3

    if-nez v3, :cond_4

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto/16 :goto_3

    .line 102
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->j:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_d

    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownX()F

    move-result p1

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownY()F

    move-result p3

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 124
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->r(FFFF)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 130
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    goto/16 :goto_3

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 141
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object p1

    .line 145
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView$a;->a:[I

    .line 147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 151
    aget p1, p3, p1

    if-eq p1, v2, :cond_a

    const/4 p3, 0x5

    if-eq p1, p3, :cond_9

    const/4 p4, 0x6

    if-eq p1, p4, :cond_8

    const/4 p4, 0x7

    if-eq p1, p4, :cond_6

    .line 164
    const-string p1, "StickerView"

    .line 166
    const-string/jumbo p4, "mOpType"

    .line 168
    invoke-static {p1, p3, p4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result p1

    move p3, v1

    :goto_1
    if-ge p3, p1, :cond_b

    .line 179
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object p4

    .line 183
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    .line 187
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    .line 191
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 195
    invoke-virtual {p4, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 198
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 204
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 212
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 216
    invoke-virtual {p4, v0, v3, v4, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object p4

    .line 223
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    .line 227
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    .line 231
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 235
    invoke-virtual {p4, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 241
    :cond_8
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 243
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 246
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 252
    iput-object p1, p3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_2

    .line 255
    :cond_9
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 257
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 260
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 266
    iput-object p1, p3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_2

    .line 269
    :cond_a
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 271
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 274
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 280
    iput-object p1, p3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 282
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    .line 294
    invoke-virtual {p0, p3, p4}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object p3

    .line 298
    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 301
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 307
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object p3

    .line 311
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object p4

    .line 315
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 319
    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 322
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 334
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 341
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 347
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :cond_d
    :goto_3
    monitor-exit p0

    return v2

    .line 352
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    throw p1
.end method

.method public final setDefaultStickerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->x0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEditingMode(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->A0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->A0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDelIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getEditIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public final setOnStickerSelectChangedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->z0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setStickerCoverDrawPredicate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->C0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "step"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->M(Z)V

    :cond_0
    return-void
.end method

.method public final z(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->B0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->z0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->z0:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
