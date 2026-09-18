.class public final Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;
.super Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;
.source "AIEliminateEffectView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4s;
.implements Lcom/oplus/aiunit/vision/pgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;,
        Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$b;,
        Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;,
        Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004VWXYB\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;",
        "Lcom/oplus/aiunit/vision/d4s;",
        "Lcom/oplus/aiunit/vision/pgk;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;",
        "type",
        "",
        "setType",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)V",
        "Lcom/oplus/aiunit/vision/v1z;",
        "previewAnimationProperties",
        "setAnimationProperties",
        "(Lcom/oplus/aiunit/vision/v1z;)V",
        "Landroid/graphics/Bitmap;",
        "mask",
        "setAllLayerMaskBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "Lcom/oplus/aiunit/vision/ibm;",
        "layers",
        "setLayerInfo",
        "(Ljava/util/List;)V",
        "Lcom/oplus/aiunit/vision/ule$a;",
        "strokeSize",
        "setStrokeSize",
        "(Lcom/oplus/aiunit/vision/ule$a;)V",
        "Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;",
        "getAnimationState",
        "()Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;",
        "Lcom/oplus/aiunit/vision/vle;",
        "listener",
        "setEliminatePathListener",
        "(Lcom/oplus/aiunit/vision/vle;)V",
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;",
        "setSimpleGestureListener",
        "(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V",
        "Lcom/oplus/aiunit/vision/xjk;",
        "g",
        "Lkotlin/Lazy;",
        "getDetectEffect",
        "()Lcom/oplus/aiunit/vision/xjk;",
        "detectEffect",
        "Lcom/oplus/aiunit/vision/ngk;",
        "h",
        "getEliminateEffect",
        "()Lcom/oplus/aiunit/vision/ngk;",
        "eliminateEffect",
        "",
        "p",
        "getTouchSlop",
        "()I",
        "touchSlop",
        "",
        "t",
        "Z",
        "getTouchable",
        "()Z",
        "setTouchable",
        "(Z)V",
        "touchable",
        "Lcom/oplus/aiunit/vision/hbm;",
        "x",
        "Lcom/oplus/aiunit/vision/hbm;",
        "getLayerDetectEffectListener",
        "()Lcom/oplus/aiunit/vision/hbm;",
        "setLayerDetectEffectListener",
        "(Lcom/oplus/aiunit/vision/hbm;)V",
        "layerDetectEffectListener",
        "Lcom/oplus/aiunit/vision/fke;",
        "y",
        "Lcom/oplus/aiunit/vision/fke;",
        "getEliminateEffectListener",
        "()Lcom/oplus/aiunit/vision/fke;",
        "setEliminateEffectListener",
        "(Lcom/oplus/aiunit/vision/fke;)V",
        "eliminateEffectListener",
        "Landroid/graphics/RectF;",
        "getDrawOutbound",
        "()Landroid/graphics/RectF;",
        "drawOutbound",
        "b",
        "a",
        "TouchingState",
        "EliminateAnimationState",
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
.field public static final synthetic W:I


# instance fields
.field public T:Z

.field public U:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/oplus/aiunit/vision/ule;

.field public final j:Lcom/oplus/aiunit/vision/jgi;

.field public k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

.field public l:Lcom/oplus/aiunit/vision/vle;

.field public m:Lcom/oplus/aiunit/vision/v1z;

.field public n:Lcom/oplus/aiunit/vision/ule$a;

.field public final o:Landroid/graphics/PointF;

.field public final p:Lkotlin/Lazy;

.field public q:Z

.field public final s:I

.field public t:Z

.field public v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

.field public w:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;

.field public x:Lcom/oplus/aiunit/vision/hbm;

.field public y:Lcom/oplus/aiunit/vision/fke;

.field public z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/oj;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/oj;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->g:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/oplus/aiunit/vision/xi;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xi;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->h:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/jgi;

    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/jgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->j:Lcom/oplus/aiunit/vision/jgi;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->o:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/yi;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/yi;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->p:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_drop_down_safety_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->s:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->t:Z

    .line 10
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->UNDEFINE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 11
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;->NULL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->w:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;

    .line 12
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->AI:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    return-void
.end method

.method private final getDrawOutbound()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->m:Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/RectF;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final getTouchSlop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->d()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->LOW:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->d()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->LOWER:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDrawOutbound()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->i:Lcom/oplus/aiunit/vision/ule;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->F(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->i:Lcom/oplus/aiunit/vision/ule;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v5, v2, v4

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    cmpg-float v5, v3, v4

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    div-float v2, v4, v2

    .line 55
    .line 56
    div-float/2addr v4, v3

    .line 57
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v5, v3

    .line 66
    mul-float/2addr v5, v2

    .line 67
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr p1, v0

    .line 74
    mul-float/2addr p1, v4

    .line 75
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ule;->a(Landroid/graphics/PointF;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public final J(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->E()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setType(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->n(II)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->K()V

    .line 19
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$d;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setEliminateListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;)V

    .line 27
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$e;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setDetectListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->m:Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    const-string v1, "AIEliminateEffectView"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/cj;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/cj;-><init>(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->m(IIII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/dj;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dj;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->T:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ej;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "AIEliminateEffectView"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 6

    .line 1
    const-string p4, "detector"

    .line 2
    .line 3
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    cmpg-float p4, p3, p4

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float p4, p6, p4

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x1

    .line 19
    iput-boolean p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->U:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move v3, p3

    .line 28
    move v4, p6

    .line 29
    move-object v5, p7

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->d(FFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p4, :cond_1

    .line 35
    .line 36
    return p4

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 1

    .line 1
    new-instance p4, Lcom/oplus/aiunit/vision/wi;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "AIEliminateEffectView"

    .line 7
    .line 8
    const/4 p7, 0x3

    .line 9
    invoke-static {p4, p7, p5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->SLIDING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 15
    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->l:Lcom/oplus/aiunit/vision/vle;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/vle;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->ROTATESCALING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->i:Lcom/oplus/aiunit/vision/ule;

    .line 31
    .line 32
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 35
    .line 36
    if-ne p4, v0, :cond_1

    .line 37
    .line 38
    new-instance p4, Lcom/oplus/aiunit/vision/gj;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p7, p5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->K()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->f()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-interface {p4, p5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->f(FFFF)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, p5, :cond_2

    .line 73
    .line 74
    return p5

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/nj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "AIEliminateEffectView"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;->NULL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->w:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;

    .line 18
    .line 19
    return-void
.end method

.method public final getAnimationState()Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->w:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetectEffect()Lcom/oplus/aiunit/vision/xjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/xjk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ngk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEliminateEffectListener()Lcom/oplus/aiunit/vision/fke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->y:Lcom/oplus/aiunit/vision/fke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayerDetectEffectListener()Lcom/oplus/aiunit/vision/hbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->x:Lcom/oplus/aiunit/vision/hbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTouchable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    new-instance p4, Lcom/oplus/aiunit/vision/mj;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x3

    .line 7
    const-string p7, "AIEliminateEffectView"

    .line 8
    .line 9
    invoke-static {p4, p5, p7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 p7, 0x1

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-interface {p4, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->c(FFFF)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, p7, :cond_0

    .line 23
    .line 24
    move p1, p7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p5

    .line 27
    :goto_0
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->U:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->U:Z

    .line 32
    .line 33
    iput-boolean p7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->T:Z

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->L()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v0, v2, v3}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->e(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 30
    .line 31
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->SLIDING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->CLICKING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 36
    .line 37
    if-ne v2, v4, :cond_5

    .line 38
    .line 39
    :cond_1
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->I(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->l:Lcom/oplus/aiunit/vision/vle;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->i:Lcom/oplus/aiunit/vision/ule;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/vle;->E(Lcom/oplus/aiunit/vision/ule;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->l:Lcom/oplus/aiunit/vision/vle;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vle;->x()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->f()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->UNDEFINE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->i:Lcom/oplus/aiunit/vision/ule;

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->onDoubleTap()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->n:Lcom/oplus/aiunit/vision/ule$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "AIEliminateEffectView"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/jj;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDrawOutbound()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/kj;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->s:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    cmpg-float v3, v3, v5

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/lj;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/lj;-><init>(Landroid/view/MotionEvent;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->CLICKING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/ule;

    .line 64
    .line 65
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/ule;-><init>(Lcom/oplus/aiunit/vision/ule$a;Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->i:Lcom/oplus/aiunit/vision/ule;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->I(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->o:Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->a(FF)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p0, "e2"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->onLongPress(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->o:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    cmpl-float p1, p1, v1

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    cmpl-float p1, v0, p1

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 49
    .line 50
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->CLICKING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->m:Lcom/oplus/aiunit/vision/v1z;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vc3;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->SLIDING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->l:Lcom/oplus/aiunit/vision/vle;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vle;->u()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 78
    .line 79
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->ROTATESCALING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->b(FF)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->SLIDING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 92
    .line 93
    if-ne p1, p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->I(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/bj;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bj;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getTouchable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->q:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getTouchable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->j:Lcom/oplus/aiunit/vision/jgi;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jgi;->b(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final setAllLayerMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "mask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/zi;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 12
    const-string v2, "AIEliminateEffectView"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setAllLayerMask(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "previewAnimationProperties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->m:Lcom/oplus/aiunit/vision/v1z;

    return-void
.end method

.method public final setEliminateEffectListener(Lcom/oplus/aiunit/vision/fke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->y:Lcom/oplus/aiunit/vision/fke;

    .line 2
    .line 3
    return-void
.end method

.method public setEliminatePathListener(Lcom/oplus/aiunit/vision/vle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->l:Lcom/oplus/aiunit/vision/vle;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerDetectEffectListener(Lcom/oplus/aiunit/vision/hbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->x:Lcom/oplus/aiunit/vision/hbm;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerInfo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ibm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "layers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/hj;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hj;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "AIEliminateEffectView"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/aiunit/vision/ibm;

    .line 51
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ibm;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 59
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v4, v5, :cond_1

    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/ij;

    .line 65
    invoke-direct {v4, v3, v1}, Lcom/oplus/aiunit/vision/ij;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ibm;)V

    .line 68
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/lsm;

    .line 73
    iget v4, v1, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v4, v3, Lcom/oplus/aiunit/vision/lsm;->e:I

    .line 80
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ibm;->c:Landroid/graphics/Bitmap;

    .line 82
    iput-object v4, v3, Lcom/oplus/aiunit/vision/lsm;->b:Landroid/graphics/Bitmap;

    .line 84
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ibm;->b:Landroid/graphics/Bitmap;

    .line 86
    iput-object v4, v3, Lcom/oplus/aiunit/vision/lsm;->a:Landroid/graphics/Bitmap;

    .line 88
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ibm;->d:Ljava/util/List;

    .line 90
    iput-object v4, v3, Lcom/oplus/aiunit/vision/lsm;->c:Ljava/util/List;

    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 94
    iput-object v1, v3, Lcom/oplus/aiunit/vision/lsm;->d:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setLnsInfo(Ljava/util/List;)V

    .line 103
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;->CONTOUR:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;

    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->w:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$EliminateAnimationState;

    return-void
.end method

.method public setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    return-void
.end method

.method public setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "strokeSize"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->n:Lcom/oplus/aiunit/vision/ule$a;

    .line 9
    iget p1, p1, Lcom/oplus/aiunit/vision/ule$a;->b:I

    int-to-float p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setStrokeSize(F)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/aj;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/aj;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)V

    .line 12
    const-string v1, "AIEliminateEffectView"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$c;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 24
    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 34
    invoke-virtual {p0, v3}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setEliminateType(I)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setEliminateType(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setEliminateType(I)V

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    return-void
.end method
