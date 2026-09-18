.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;
.super Landroid/widget/LinearLayout;
.source "DeToolkitEraserLayoutView.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView$WhenMappings;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0011J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u001bH\u0002J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u000bJ\u0012\u0010\'\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+H\u0014J\u0006\u0010,\u001a\u00020\u0015J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/J)\u00100\u001a\u00020\u00152!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010J)\u00102\u001a\u00020\u00152!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00150\u0010J\u0018\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0018\u00106\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J\u0010\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0008H\u0016J\u0006\u00109\u001a\u00020\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isIniTextSize",
        "",
        "mCurrentEraser",
        "Landroid/view/View;",
        "mEraserAllBtn",
        "mEraserClickListener",
        "Lkotlin/Function1;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;",
        "Lkotlin/ParameterName;",
        "name",
        "eraserType",
        "",
        "mEraserIcon",
        "Landroid/widget/ImageView;",
        "mEraserIconClickListener",
        "view",
        "mEraserLineBtn",
        "Landroid/widget/TextView;",
        "mEraserPointBtn",
        "showSingleBtn",
        "changeIcon",
        "type",
        "changeTextSize",
        "tv",
        "changeTo",
        "paint",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "eraserTypeChange",
        "isSingleShow",
        "handleClickPlentyBtn",
        "v",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setEraserBtnStatus",
        "setEraserChipLineSpacingMultiplier",
        "lineSpacingMultiplier",
        "",
        "setEraserClickListener",
        "block",
        "setEraserIconClickListener",
        "setLineSpacingMultiplier",
        "textView",
        "shouldRotateByZone",
        "updateCurrentEraserView",
        "updateImageRotationByZone",
        "zone",
        "updateTextSize",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView$Companion;

.field private static final TAG:Ljava/lang/String; = "DeToolkitEraserLayoutView"


# instance fields
.field private isIniTextSize:Z

.field private mCurrentEraser:Landroid/view/View;

.field private mEraserAllBtn:Landroid/view/View;

.field private mEraserClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mEraserIcon:Landroid/widget/ImageView;

.field private mEraserIconClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mEraserLineBtn:Landroid/widget/TextView;

.field private mEraserPointBtn:Landroid/widget/TextView;

.field private showSingleBtn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_eraser_part_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_eraser_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.de_toolkit_eraser_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_eraser_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.de_toolkit_eraser_line)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_eraser_point:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.de_toolkit_eraser_point)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_eraser_all:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.de_toolkit_eraser_all)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserAllBtn:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 11
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    invoke-static {p1, p2, p3, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 12
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    invoke-static {p1, p2, p3, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 13
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserAllBtn:Landroid/view/View;

    invoke-static {p1, p2, p3, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 14
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    new-instance p2, Lcom/oplus/aiunit/vision/r8b;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/r8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    new-instance p2, Lcom/oplus/aiunit/vision/s8b;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/s8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserAllBtn:Landroid/view/View;

    new-instance p2, Lcom/oplus/aiunit/vision/t8b;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/t8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/oplus/aiunit/vision/u8b;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/u8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/v8b;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->handleClickPlentyBtn(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->handleClickPlentyBtn(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->handleClickPlentyBtn(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->handleClickPlentyBtn(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->changeTextSize(Landroid/widget/TextView;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->changeTextSize(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->_init_$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->_init_$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->_init_$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changeTextSize(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, p0, v1}, Lcom/oplus/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->_init_$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->_init_$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->updateTextSize$lambda$5(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleClickPlentyBtn(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_eraser_line:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->LineEraser:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->updateCurrentEraserView(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_1
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_eraser_point:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v1, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->PointEraser:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->updateCurrentEraserView(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_2
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_eraser_all:I

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v1, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->ClearEraser:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->updateCurrentEraserView(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    :goto_3
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_eraser_icon:I

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_8

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIconClickListener:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_4
    return-void
.end method

.method private final setLineSpacingMultiplier(Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final updateCurrentEraserView(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_eraser_all:I

    .line 37
    .line 38
    if-eq p2, v1, :cond_3

    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserAllBtn:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final updateTextSize$lambda$5(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->changeTextSize(Landroid/widget/TextView;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->changeTextSize(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final changeIcon(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 12
    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    .line 27
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_all_erase_icon:I

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 51
    :goto_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    .line 53
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_stroke_eraser_icon:I

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67
    :goto_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    .line 69
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 77
    :goto_3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    .line 79
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_standard_eraser_icon:I

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final changeTo(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "paint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 16
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "changeTo: mEraserType = "

    .line 22
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMEraserType()Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v4, "DeToolkitEraserLayoutView"

    .line 38
    invoke-virtual {v0, v4, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMEraserType()Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 61
    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    .line 71
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    .line 73
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    .line 75
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_standard_eraser_icon:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    .line 83
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_stroke_eraser_icon:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 100
    :goto_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserAllBtn:Landroid/view/View;

    .line 102
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final eraserTypeChange(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v1, "isSingleShow:"

    .line 5
    const-string v2, "DeToolkitEraserLayoutView"

    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 10
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->showSingleBtn:Z

    .line 12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserAllBtn:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 33
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    .line 35
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    return-void
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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEraserBtnStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserAllBtn:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mCurrentEraser:Landroid/view/View;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEraserChipLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserLineBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->setLineSpacingMultiplier(Landroid/widget/TextView;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserPointBtn:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->setLineSpacingMultiplier(Landroid/widget/TextView;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEraserClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserClickListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setEraserIconClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIconClickListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public shouldRotateByZone()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateImageRotationByZone(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->mEraserAllBtn:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateTextSize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->isIniTextSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->isIniTextSize:Z

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/w8b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
