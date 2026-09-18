.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "RoundRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0002<=B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0016\u00103\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\"R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R*\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\"\u001a\u0004\u00089\u0010\u000c\"\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;",
        "Landroidx/recyclerview/widget/COUIRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isCompatibleVersion",
        "()Z",
        "",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "",
        "setCornerRadii",
        "(FFFF)V",
        "radius",
        "setLeftCorners",
        "(F)V",
        "setRightCorners",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDrawForeground",
        "",
        "cornerRadii",
        "[F",
        "needsCustomOutline",
        "Z",
        "Landroid/graphics/Matrix;",
        "fadingMatrix",
        "Landroid/graphics/Matrix;",
        "fadingLength",
        "F",
        "fadingHeight",
        "Landroid/graphics/RectF;",
        "fadingRect",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/LinearGradient;",
        "fadingShader",
        "Landroid/graphics/LinearGradient;",
        "Landroid/graphics/Paint;",
        "fadingPaint",
        "Landroid/graphics/Paint;",
        "drawRight",
        "drawLeft",
        "Landroid/graphics/Path;",
        "roundClipPath",
        "Landroid/graphics/Path;",
        "value",
        "drawFading",
        "getDrawFading",
        "setDrawFading",
        "(Z)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$Companion;

.field private static final TAG:Ljava/lang/String; = "RoundRecyclerView"


# instance fields
.field private final cornerRadii:[F

.field private drawFading:Z

.field private drawLeft:Z

.field private drawRight:Z

.field private final fadingHeight:F

.field private final fadingLength:F

.field private final fadingMatrix:Landroid/graphics/Matrix;

.field private final fadingPaint:Landroid/graphics/Paint;

.field private final fadingRect:Landroid/graphics/RectF;

.field private fadingShader:Landroid/graphics/LinearGradient;

.field private needsCustomOutline:Z

.field private roundClipPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->cornerRadii:[F

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingMatrix:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_fading_length:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingLength:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingHeight:F

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingRect:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->roundClipPath:Landroid/graphics/Path;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    new-instance p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;

    invoke-direct {p3, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->drawLeft:Z

    .line 15
    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->drawRight:Z

    .line 16
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->isCompatibleVersion()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 18
    :cond_0
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isFixedMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_fading_color:I

    invoke-static {p1, p2}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    .line 20
    :cond_1
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->couiColorBackgroundTop:I

    invoke-static {p1, p2}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 21
    :goto_1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 22
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingShader:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->cornerRadii:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFadingHeight$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNeedsCustomOutline$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->needsCustomOutline:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setRoundClipPath$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->roundClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method private final isCompatibleVersion()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->needsCustomOutline:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->isCompatibleVersion()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->roundClipPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getDrawFading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->drawFading:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->drawFading:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float v6, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingHeight:F

    .line 52
    .line 53
    sub-float v3, v0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v5, v0

    .line 60
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->drawRight:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->isCompatibleVersion()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingMatrix:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    const/high16 v1, 0x42b40000    # 90.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingMatrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingShader:Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingMatrix:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingShader:Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingLength:F

    .line 109
    .line 110
    sub-float v4, v6, v0

    .line 111
    .line 112
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    move v7, v5

    .line 115
    move v5, v3

    .line 116
    move-object v3, p1

    .line 117
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v3

    .line 121
    move v3, v5

    .line 122
    move v5, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v1, p1

    .line 125
    :goto_0
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->drawLeft:Z

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->isCompatibleVersion()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingMatrix:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingMatrix:Landroid/graphics/Matrix;

    .line 141
    .line 142
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingMatrix:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingShader:Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingMatrix:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingShader:Landroid/graphics/LinearGradient;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingLength:F

    .line 167
    .line 168
    add-float v4, v2, p1

    .line 169
    .line 170
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->fadingPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_1
    return-void
.end method

.method public final setCornerRadii(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->cornerRadii:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput p2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput p3, v0, v3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aput p4, v0, v3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    cmpl-float p1, p2, v0

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    cmpl-float p1, p3, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    cmpl-float p1, p4, v0

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    move v1, v2

    .line 33
    :cond_1
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->needsCustomOutline:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setDrawFading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->drawFading:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLeftCorners(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->setCornerRadii(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setRightCorners(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->setCornerRadii(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
