.class public abstract Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;
.super Landroid/widget/ImageView;
.source "AbsPenView.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010$\u001a\u00020%J\"\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000f2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010)H&J\u0006\u0010*\u001a\u00020\u000fJ\"\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000fH&J\u0008\u0010/\u001a\u000200H&J\u0008\u00101\u001a\u00020%H&J\u0008\u00102\u001a\u00020%H&J\r\u00103\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u00084J\r\u00105\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u00086J\r\u00107\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u00088J\u0010\u00109\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0014J\r\u0010=\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008>J\u0010\u0010?\u001a\u00020%2\u0006\u0010,\u001a\u00020\u000fH&J\'\u0010@\u001a\u00020%2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010A\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010B\u001a\u00020%H&R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "Landroid/widget/ImageView;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "changeAnim",
        "Landroid/animation/ValueAnimator;",
        "getChangeAnim$paint_intermediate_release",
        "()Landroid/animation/ValueAnimator;",
        "setChangeAnim$paint_intermediate_release",
        "(Landroid/animation/ValueAnimator;)V",
        "checked",
        "",
        "getChecked$paint_intermediate_release",
        "()Z",
        "setChecked$paint_intermediate_release",
        "(Z)V",
        "hoverAnim",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;",
        "getHoverAnim$paint_intermediate_release",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;",
        "mAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getMAnimation$paint_intermediate_release",
        "()Landroidx/dynamicanimation/animation/SpringAnimation;",
        "setMAnimation$paint_intermediate_release",
        "(Landroidx/dynamicanimation/animation/SpringAnimation;)V",
        "paint",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "getPaint$paint_intermediate_release",
        "()Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "setPaint$paint_intermediate_release",
        "(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V",
        "cancelAnimations",
        "",
        "changeAnimWhenFold",
        "willShow",
        "endBlock",
        "Lkotlin/Function0;",
        "clickAnimationRunning",
        "doChecked",
        "check",
        "doAnimation",
        "isFold",
        "getPaintType",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "handleHoverEnter",
        "handleHoverExit",
        "hasColorSettings",
        "hasColorSettings$paint_intermediate_release",
        "hasStrokeOrAlphaSettings",
        "hasStrokeOrAlphaSettings$paint_intermediate_release",
        "isChecked",
        "isChecked$paint_intermediate_release",
        "onAttachPaint",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "refresh",
        "refresh$paint_intermediate_release",
        "resetPosition",
        "setChecked",
        "setPaint",
        "updatePosition",
        "Companion",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView$Companion;

.field public static final DIRECTION_HORIZONTAL:I = 0x0

.field public static final DIRECTION_INVALID:I = -0x1

.field public static final DIRECTION_VERTICAL:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AbsPenView"


# instance fields
.field private changeAnim:Landroid/animation/ValueAnimator;

.field private checked:Z

.field private mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private paint:Lcom/oplusos/vfxsdk/doodleengine/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic changeAnimWhenFold$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->changeAnimWhenFold(ZLkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: changeAnimWhenFold"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic doChecked$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;ZZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->doChecked(ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: doChecked"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic setChecked$paint_intermediate_release$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;ZZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->setChecked$paint_intermediate_release(ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setChecked"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getHoverAnim$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract changeAnimWhenFold(ZLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final clickAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public abstract doChecked(ZZZ)V
.end method

.method public final getChangeAnim$paint_intermediate_release()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->changeAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChecked$paint_intermediate_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->checked:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract getHoverAnim$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;
.end method

.method public final getMAnimation$paint_intermediate_release()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPaint$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->paint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;
.end method

.method public abstract handleHoverEnter()V
.end method

.method public abstract handleHoverExit()V
.end method

.method public final hasColorSettings$paint_intermediate_release()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/data/ColorPickerContractKt;->isPaintHasColor(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStrokeOrAlphaSettings$paint_intermediate_release()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isChecked$paint_intermediate_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->checked:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract onAttachPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->addPaintFlags(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final refresh$paint_intermediate_release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract resetPosition(Z)V
.end method

.method public final setChangeAnim$paint_intermediate_release(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->changeAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecked$paint_intermediate_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->checked:Z

    return-void
.end method

.method public final setChecked$paint_intermediate_release(ZZZ)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->checked:Z

    if-eq v0, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->checked:Z

    .line 4
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setChecked doAnimation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsPenView"

    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/LaserPointerView;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/LaserPointerOperationView;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->doChecked(ZZZ)V

    :cond_2
    return-void
.end method

.method public final setMAnimation$paint_intermediate_release(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->setPaint$paint_intermediate_release(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->onAttachPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    return-void
.end method

.method public setPaint$paint_intermediate_release(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->paint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public shouldRotateByZone()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable$DefaultImpls;->shouldRotateByZone(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public updateImageRotationByZone(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable$DefaultImpls;->updateImageRotationByZone(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract updatePosition()V
.end method
