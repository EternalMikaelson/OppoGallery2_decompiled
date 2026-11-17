.class public abstract Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;
.super Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;
.source "BaseEditView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/mgs$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;",
        "Lcom/oplus/aiunit/vision/mgs$a<",
        "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final t0:Landroid/graphics/PointF;


# instance fields
.field public T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

.field public U:Lcom/oplus/aiunit/vision/e6s;

.field public W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

.field public b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:F

.field public k:F

.field public k0:Lcom/oplus/aiunit/vision/uac;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Landroid/graphics/PointF;

.field public s:Landroid/graphics/PointF;

.field public t:Landroid/graphics/Matrix;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/Rect;

.field public x:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

.field public z:Lcom/oplus/aiunit/vision/mgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mgs<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t0:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "onScaleRotate, angle = "

    .line 9
    const-string v1, ", scale = "

    .line 11
    invoke-static {p3, p6, v0, v1}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    const-string v2, "BaseEditView"

    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 23
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

    .line 37
    invoke-super/range {v0 .. v7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "onScaleRotateBegin, angle = "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "BaseEditView"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", onScaleRotateBegin ContentScale = "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", mIsClickEvent = "

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", mCurrTouchPoint = "

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", mPreTouchPoint = "

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", mFocusDrawableOpStep = "

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 82
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    monitor-exit p0

    return v2

    .line 89
    :cond_1
    :try_start_1
    iput-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->m:Z

    .line 91
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz v1, :cond_6

    .line 95
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 97
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 99
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 102
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    if-nez v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 108
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 114
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    goto :goto_1

    .line 121
    :cond_2
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return v2

    .line 130
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 132
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 140
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 142
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 149
    :goto_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 151
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s()V

    .line 157
    :cond_6
    :goto_3
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    monitor-exit p0

    return p1

    .line 163
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw p1
.end method

.method public getCurrentSelectedItemType()Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawableStack()Ljava/util/Stack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedDrawableType()Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "onScaleRotateEnd, angle = "

    .line 3
    const-string v1, ", scale = "

    .line 5
    invoke-static {p3, p6, v0, v1}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    const-string v2, "BaseEditView"

    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 17
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->m:Z

    .line 26
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 3
    const-string/jumbo v0, "onOpStackChange, isForward = "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 8
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "BaseEditView"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", step = "

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", index = "

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 59
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->u(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;ZI)V

    goto :goto_3

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 65
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 72
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 74
    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 80
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 82
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 85
    :cond_2
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 87
    iget-boolean p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    if-nez p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/uac;->a(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t()V

    .line 104
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 123
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    throw p1

    .line 125
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 128
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->U:Lcom/oplus/aiunit/vision/e6s;

    if-eqz p1, :cond_5

    .line 132
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 134
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/mgs;->b()Z

    move-result v0

    .line 138
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/mgs;->a()Z

    move-result p2

    .line 142
    invoke-interface {p1, v0, p2}, Lcom/oplus/aiunit/vision/e6s;->b(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :cond_5
    monitor-exit p0

    return-void

    .line 147
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    throw p1
.end method

.method public final isDirty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

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

.method public final declared-synchronized l(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "onUp, end. mOpType = "

    .line 3
    const-string/jumbo v1, "onUp, currPoint = "

    .line 5
    const-string/jumbo v2, "onUp, mOpType = "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 16
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 18
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 20
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 34
    const-string v5, "BaseEditView"

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", mIsClickEvent = "

    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ", eventX = "

    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ", eventY = "

    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const-string v2, "BaseEditView"

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", prePoint = "

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ",onUp mFocusDrawableOpStep = "

    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v2, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 122
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->l:Z

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->v(FF)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->w()V

    .line 133
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    const-string v1, "BaseEditView"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ",onUp mFocusDrawableOpStep = "

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 170
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t0:Landroid/graphics/PointF;

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 175
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 180
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz v0, :cond_4

    .line 184
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v1, :cond_4

    .line 188
    iget-boolean v2, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 193
    iput-boolean v2, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    .line 195
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 197
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq v0, v1, :cond_3

    .line 201
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-eq v0, v1, :cond_3

    .line 205
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_4

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 212
    :cond_4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 229
    :cond_5
    :goto_2
    :try_start_2
    monitor-exit p0

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 233
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->l(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 239
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :try_start_4
    throw p1

    .line 241
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

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
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDelIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawableTypeIndex(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->FREE_LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->PENCIL:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->RECTANGLE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->OVAL:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->ARROW:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    if-ne p1, v0, :cond_5

    return-void

    .line 59
    :cond_5
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    return-void

    .line 62
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string/jumbo v0, "setDrawableTypeIndex, can not support this type, index = "

    .line 66
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->y()V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "setGestureAnimator rect = "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "BaseEditView"

    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    .line 35
    const-string v4, ", "

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->b()F

    move-result v0

    float-to-int v0, v0

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->a()F

    move-result p1

    float-to-int p1, p1

    .line 49
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    const-string/jumbo v1, "setGestureAnimator, finalDrawingOutBound is empty! use image size("

    .line 53
    const-string v5, ") instead"

    .line 55
    invoke-static {v1, v0, p1, v4, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 66
    const-string/jumbo p0, "setGestureAnimator, buffer size is (0, 0), reject and wait for next notify"

    .line 68
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/uac;

    .line 82
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 84
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v2

    .line 88
    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/uac;-><init>(IILcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 91
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 104
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    const-string/jumbo v1, "setGestureAnimator, use finalDrawingOutBound size("

    .line 108
    const-string v5, ") as drawable buffer size"

    .line 110
    invoke-static {v1, p1, v0, v4, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-nez v1, :cond_2

    if-lez p1, :cond_2

    if-lez v0, :cond_2

    .line 125
    new-instance v1, Lcom/oplus/aiunit/vision/uac;

    .line 127
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 129
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v2

    .line 133
    invoke-direct {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/uac;-><init>(IILcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 136
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    :cond_2
    return-void
.end method

.method public declared-synchronized setOnFocusStepChangeListener(Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView$a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public setOnStepChangedListener(Lcom/oplus/aiunit/vision/e6s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->U:Lcom/oplus/aiunit/vision/e6s;

    .line 2
    .line 3
    return-void
.end method

.method public setOpIconWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStretchIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setStrokeSize(Lcom/oplus/aiunit/vision/sy9;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->C(Lcom/oplus/aiunit/vision/sy9;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->UPDATE_STROKE_WIDTH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t0:Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final u(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 8
    .line 9
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 10
    .line 11
    if-eq p2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->FORCE_DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 14
    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 41
    .line 42
    :cond_2
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 46
    .line 47
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 50
    .line 51
    if-eq p2, v3, :cond_7

    .line 52
    .line 53
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->FORCE_DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 54
    .line 55
    if-ne p2, v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->w()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    move-object v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    :goto_3
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    .line 120
    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/uac;->b(Ljava/util/Stack;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_4
    return-void
.end method

.method public final v(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    const/4 v3, 0x0

    .line 8
    const-string v4, "BaseEditView"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/mgs;->f(Ljava/lang/Object;)I

    move-result p1

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    const-string/jumbo p2, "onUp, search in mOpStack, result = "

    .line 31
    invoke-static {p2, p1, v4, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    new-instance p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 36
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 38
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 53
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 55
    invoke-virtual {p0, p2, v5, v5}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 58
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/mgs;->c(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s()V

    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    return-void

    .line 69
    :cond_3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz p1, :cond_b

    .line 78
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 80
    invoke-virtual {p0, p1, v6, v6}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    return-void

    .line 87
    :cond_4
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_9

    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-nez v0, :cond_5

    goto :goto_1

    .line 96
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->i:F

    .line 98
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->j:F

    sub-float/2addr p1, v1

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, v3

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 110
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->n:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_7

    cmpl-float p1, p2, v1

    if-lez p1, :cond_6

    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s()V

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    return-void

    .line 129
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 131
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 133
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 135
    invoke-virtual {v0, p1, p2, v1, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 138
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 140
    invoke-virtual {p0, p1, v6, v5}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 143
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 149
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    return-void

    .line 157
    :cond_9
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, p1, :cond_a

    .line 161
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    if-eqz p1, :cond_b

    .line 165
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 167
    invoke-virtual {p0, p1, v6, v5}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    return-void

    .line 171
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo p2, "onUp, unHandle event, mOpType = "

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string p2, ", mFocusDrawableOpStep = "

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->FREE_LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 30
    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->PENCIL:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->v(Landroid/graphics/PointF;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 53
    .line 54
    invoke-virtual {v6, v0, v2, v4, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v0, v3, v2}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->T:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 66
    .line 67
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 68
    .line 69
    if-eq v0, v2, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->q:Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final x(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

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
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-nez v4, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v6, "touchOnEditableDrawableEdge, currPoint = "

    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, ", found = "

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, ", editableDrawable = "

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string v6, "BaseEditView"

    .line 66
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v2, :cond_2

    .line 71
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->p()Landroid/graphics/PointF;

    move-result-object v2

    .line 75
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m()Landroid/graphics/PointF;

    move-result-object v5

    .line 79
    invoke-virtual {v4, p1, v2, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

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

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->a()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->v:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->w:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v6, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v6, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v5, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/f3o;->b(Landroid/graphics/Matrix;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "updateSelectedState, drawable = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", isSelected = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", b = "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "BaseEditView"

    const/4 v2, 0x0

    .line 28
    invoke-static {v0, p3, v1, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    .line 33
    const-string/jumbo p0, "updateSelectedState, drawable is null!"

    .line 36
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    if-ne v0, p2, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 48
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 53
    sget-object p3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->FREE_LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 55
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    if-eq v3, p3, :cond_2

    .line 59
    sget-object p3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->PENCIL:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    if-ne v3, p3, :cond_5

    .line 63
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eq p3, p1, :cond_4

    if-nez v0, :cond_3

    .line 69
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-eqz p3, :cond_5

    .line 73
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/uac;->a(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)Z

    move-result v1

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-eqz p3, :cond_5

    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 87
    invoke-virtual {p3, v0, v2}, Lcom/oplus/aiunit/vision/uac;->b(Ljava/util/Stack;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 93
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->k0:Lcom/oplus/aiunit/vision/uac;

    if-eqz p3, :cond_5

    .line 97
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/uac;->a(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)Z

    move-result v1

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->t()V

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-lez p3, :cond_6

    .line 115
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 125
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v2

    .line 131
    :goto_4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    return-void
.end method
