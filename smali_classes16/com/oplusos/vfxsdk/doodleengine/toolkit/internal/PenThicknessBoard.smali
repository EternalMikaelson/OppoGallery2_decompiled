.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;
.super Landroid/widget/LinearLayout;
.source "PenThicknessBoard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0002DEB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u00162\u0006\u0010+\u001a\u00020\u0011H\u0002J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010-\u001a\u00020.H\u0002J\u000f\u0010/\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u00080J\u0018\u00101\u001a\u00020\u00112\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u000e\u00102\u001a\u00020\u00112\u0006\u0010-\u001a\u00020.J\u000e\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0008J\u0018\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u00106\u001a\u00020\u0014H\u0002J\u0010\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u000209H\u0014JS\u0010:\u001a\u00020\u00142K\u0010;\u001aG\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rJ\"\u0010<\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00162\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u000e\u0010=\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\nJ\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010+\u001a\u00020?H\u0002J\u0016\u0010@\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010A\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.J\u000e\u0010B\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.J\u0012\u0010C\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u0016H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010\u000c\u001aI\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006F"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dividerEnd",
        "Landroid/view/View;",
        "isDark",
        "",
        "isFirstInit",
        "onStablePenThicknessSelectedListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "",
        "penThicknessGear",
        "show",
        "",
        "penThicknessBtn1",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;",
        "penThicknessBtn2",
        "penThicknessBtn3",
        "penThicknessSingleBtn",
        "selectedBtn",
        "showSingleBtn",
        "stablePenThicknessViewMap",
        "",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;",
        "toolKitModel",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;",
        "getToolKitModel",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;",
        "setToolKitModel",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V",
        "floatEquals",
        "a",
        "",
        "b",
        "getPenThicknessBtn",
        "type",
        "getPenThicknessViewList",
        "paint",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "getSelectedThicknessBtnView",
        "getSelectedThicknessBtnView$paint_intermediate_release",
        "getSelectorGear",
        "getThicknessGearByPaint",
        "handleClick",
        "v",
        "handleClickPenThicknessBtn",
        "initStablePenThicknessViewMap",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setOnStablePenThicknessSelected",
        "callback",
        "setPenLevel",
        "setPenThicknessButtonStyle",
        "setPenThicknessViewList",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "updateByPenThickGearChange",
        "updateByPenTypeChange",
        "updatePenThicknessRes",
        "updateSelectedBtn",
        "Companion",
        "PenThicknessBtnType",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$Companion;

.field private static final TAG:Ljava/lang/String; = "PenThicknessBoard"

.field private static final TAG_BTN_VALUE_1:Ljava/lang/String; = "button1"

.field private static final TAG_BTN_VALUE_2:Ljava/lang/String; = "button2"

.field private static final TAG_BTN_VALUE_3:Ljava/lang/String; = "button3"

.field private static final TAG_BTN_VALUE_SINGLE:Ljava/lang/String; = "buttonSingle"


# instance fields
.field private dividerEnd:Landroid/view/View;

.field private final isDark:Z

.field private isFirstInit:Z

.field private onStablePenThicknessSelectedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

.field private penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

.field private penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

.field private penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

.field private selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

.field private showSingleBtn:Z

.field private stablePenThicknessViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private toolKitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 5
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_dark_mode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ThemeUtilsKt;->getThemeBoolean$default(Landroid/content/Context;IZILjava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->isDark:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_pen_thickness_board:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_pen_thickness_single:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.de_toolkit_pen_thickness_single)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setChecked(Z)V

    .line 9
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_pen_thickness_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.de_toolkit_pen_thickness_1)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 10
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_pen_thickness_2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.de_toolkit_pen_thickness_2)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 11
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_pen_thickness_3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.de_toolkit_pen_thickness_3)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 12
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->divider_end:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.divider_end)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->dividerEnd:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    new-instance v1, Lcom/oplus/aiunit/vision/jnt;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jnt;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    new-instance v1, Lcom/oplus/aiunit/vision/knt;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/knt;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    new-instance v1, Lcom/oplus/aiunit/vision/lnt;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lnt;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    new-instance v1, Lcom/oplus/aiunit/vision/mnt;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mnt;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->btn_key_tag:I

    const-string v3, "button1"

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    const-string v3, "button2"

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    const-string v3, "button3"

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    const-string v3, "buttonSingle"

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    invoke-static {p1, v0, p2, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 22
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    invoke-static {p1, v0, p2, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 23
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    invoke-static {p1, v0, p2, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 24
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    invoke-static {p0, v0, p2, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->_init_$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->_init_$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->_init_$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->_init_$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final floatEquals(FF)Z
    .locals 2

    .line 1
    sub-float/2addr p1, p2

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const p2, 0x3727c5ac    # 1.0E-5f

    .line 8
    .line 9
    .line 10
    float-to-double v0, p2

    .line 11
    cmpg-double p0, p0, v0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final getPenThicknessBtn(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;->ONE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;->TWO:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;->THREE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final getPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    return-object v0
.end method

.method private final getSelectorGear(Lcom/oplusos/vfxsdk/doodleengine/Paint;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getThickNessConfig(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, -0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method private final handleClickPenThicknessBtn(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->showSingleBtn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getThicknessGearByPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->onStablePenThicknessSelectedListener:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_0
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->updateSelectedBtn(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessBtnType()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getPenThicknessBtn(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessGear()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {p0, p1, p2, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenLevel(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->onStablePenThicknessSelectedListener:Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessGear()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v5, v4, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->onStablePenThicknessSelectedListener:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessGear()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v5, v4, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "context"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->saveMap(Landroid/content/Context;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final initStablePenThicknessViewMap()V
    .locals 13

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->loadMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    :cond_1
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 41
    const-string v1, "PenThicknessBoard"

    .line 43
    const-string/jumbo v2, "stablePenThicknessViewMap is empty"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 50
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 56
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 62
    invoke-direct {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    move-result-object v5

    .line 66
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->GEOMETRY:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 68
    invoke-direct {p0, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    move-result-object v7

    .line 72
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->MARK:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 74
    invoke-direct {p0, v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    move-result-object v9

    .line 78
    sget-object v10, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 80
    invoke-direct {p0, v10}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    move-result-object v11

    .line 84
    iget-object v12, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 133
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 138
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 151
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    invoke-interface {p0, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final setPenLevel(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getSelectorGear(Lcom/oplusos/vfxsdk/doodleengine/Paint;I)I

    move-result p0

    .line 5
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 7
    const-string/jumbo v1, "selectorResId :"

    .line 9
    const-string v2, " view:"

    .line 11
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 17
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->btn_key_tag:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "PenThicknessBoard"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->updateLevel(I)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getThickNessDefault(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Lkotlin/Triple;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->updateLevel(I)V

    :cond_2
    return-void
.end method

.method private final setPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getThickNessDefault(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Lkotlin/Triple;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 31
    .line 32
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;->ONE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;-><init>(IIIZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 59
    .line 60
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;->TWO:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    xor-int/2addr v1, v3

    .line 81
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;-><init>(IIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 88
    .line 89
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;->THREE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v1, v3, v0, p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;-><init>(IIIZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method private final updateSelectedBtn(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :goto_2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final getSelectedThicknessBtnView$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->showSingleBtn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getThicknessGearByPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "paint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getThickNessConfig(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMSize()F

    move-result v4

    .line 62
    invoke-direct {p0, v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final getToolKitModel()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->toolKitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "handle click "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "PenThicknessBoard"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->toolKitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    if-eqz v1, :cond_1

    .line 42
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->handleClickPenThicknessBtn(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    :cond_1
    :goto_0
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

.method public final setOnStablePenThicknessSelected(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->onStablePenThicknessSelectedListener:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method

.method public final setPenThicknessButtonStyle(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v1, "setPenThicknessButtonStyle showSingleBtn="

    .line 5
    const-string v2, "PenThicknessBoard"

    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 10
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->showSingleBtn:Z

    .line 12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    xor-int/lit8 v1, p1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    xor-int/lit8 v1, p1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    xor-int/lit8 v1, p1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->dividerEnd:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 40
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 42
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method public final setToolKitModel(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->toolKitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    return-void
.end method

.method public final updateByPenThickGearChange(Lcom/oplusos/vfxsdk/doodleengine/Paint;I)V
    .locals 10

    .line 1
    const-string/jumbo v0, "paint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "updateByPenThickGearChange paintType:"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " penThicknessGear:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " showSingleBtn:"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->showSingleBtn:Z

    .line 37
    const-string v3, "PenThicknessBoard"

    .line 39
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Ljava/util/List;

    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->showSingleBtn:Z

    .line 48
    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 56
    invoke-direct {p0, v1, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenLevel(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getThickNessDefault(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Lkotlin/Triple;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 92
    filled-new-array {v5, v6, v1}, [Ljava/lang/Integer;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v5

    .line 104
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getDefaultThicknessLevel(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)I

    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 112
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move-object v5, v0

    .line 137
    check-cast v5, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    .line 144
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 161
    :cond_2
    check-cast v7, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 163
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 171
    invoke-virtual {v7, v9}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setPaintType(I)V

    .line 174
    invoke-virtual {v7, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setPenThicknessBtnType(I)V

    if-ne v6, v1, :cond_3

    .line 179
    invoke-virtual {v7, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setPenThicknessGear(I)V

    .line 182
    invoke-virtual {v7, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setChecked(Z)V

    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v7, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setChecked(Z)V

    :goto_3
    move v6, v8

    goto :goto_2

    .line 191
    :cond_4
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 193
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 205
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 214
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 219
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->saveMap(Landroid/content/Context;Ljava/util/Map;)V

    :cond_5
    return-void

    .line 223
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 227
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 237
    check-cast v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 239
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessBtnType()I

    move-result v6

    .line 243
    invoke-direct {p0, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getPenThicknessBtn(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    move-result-object v6

    .line 247
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 255
    invoke-virtual {v5, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setPenThicknessGear(I)V

    .line 258
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 266
    invoke-virtual {v5, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setPaintType(I)V

    .line 269
    invoke-virtual {v5, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setChecked(Z)V

    .line 272
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 274
    invoke-direct {p0, v5, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenLevel(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    .line 277
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    if-nez v5, :cond_7

    goto :goto_4

    .line 282
    :cond_7
    invoke-virtual {v5, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setChecked(Z)V

    goto :goto_4

    .line 286
    :cond_8
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v7

    .line 290
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 294
    invoke-virtual {v5, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setPaintType(I)V

    .line 297
    invoke-virtual {v5, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->setChecked(Z)V

    .line 300
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessGear()I

    move-result v5

    .line 304
    invoke-direct {p0, v6, p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenLevel(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    goto :goto_4

    .line 308
    :cond_9
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 310
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 322
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 331
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->stablePenThicknessViewMap:Ljava/util/Map;

    .line 336
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->saveMap(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public final updateByPenTypeChange(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "paint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->isSupportedThickness(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMEraserType()Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;->LINE:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    if-ne v1, v2, :cond_0

    move v0, v3

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->updatePenThicknessRes(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 31
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 33
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setEnabled(Z)V

    .line 36
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 38
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setEnabled(Z)V

    .line 41
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 43
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setEnabled(Z)V

    .line 46
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 48
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setEnabled(Z)V

    .line 51
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v4, "updateByPenTypeChange size:"

    .line 57
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMSize()F

    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " type:"

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, " showSingleBtn:"

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->showSingleBtn:Z

    .line 86
    const-string v5, ",support:"

    .line 88
    invoke-static {v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v2, "PenThicknessBoard"

    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->initStablePenThicknessViewMap()V

    .line 100
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->showSingleBtn:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getThicknessGearByPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 111
    invoke-direct {p0, v1, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenLevel(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    .line 114
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 116
    invoke-virtual {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setChecked(Z)V

    return-void

    .line 120
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getPenThicknessViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getThicknessGearByPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)I

    move-result v5

    .line 128
    const-string/jumbo v6, "updateByPenTypeChange penThicknessGear :"

    .line 130
    invoke-static {v6, v5, v1, v2}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    const/4 v6, 0x3

    .line 137
    new-array v6, v6, [Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 139
    aput-object v1, v6, v3

    .line 141
    aput-object v1, v6, v4

    const/4 v7, 0x2

    .line 144
    aput-object v1, v6, v7

    move-object v1, v0

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 163
    check-cast v8, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 165
    aget-object v9, v6, v3

    if-nez v9, :cond_3

    .line 169
    invoke-virtual {v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessGear()I

    move-result v9

    if-ne v9, v5, :cond_3

    .line 175
    invoke-virtual {v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 181
    aput-object v8, v6, v3

    .line 183
    :cond_3
    aget-object v9, v6, v4

    if-nez v9, :cond_4

    .line 187
    invoke-virtual {v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 193
    aput-object v8, v6, v4

    .line 195
    :cond_4
    aget-object v9, v6, v7

    if-nez v9, :cond_2

    .line 199
    invoke-virtual {v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessBtnType()I

    move-result v9

    .line 203
    sget-object v10, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;->TWO:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard$PenThicknessBtnType;

    .line 205
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 211
    aput-object v8, v6, v7

    goto :goto_0

    .line 214
    :cond_5
    aget-object v1, v6, v3

    if-nez v1, :cond_7

    .line 218
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 220
    const-string/jumbo v8, "updateByPenTypeChange checkedItem is null when (it.penThicknessGear == penThicknessGear && it.isChecked)"

    .line 222
    invoke-virtual {v1, v2, v8}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    aget-object v8, v6, v4

    if-nez v8, :cond_6

    .line 229
    const-string/jumbo v8, "updateByPenTypeChange checkedItem is null when (it.isChecked)"

    .line 231
    invoke-virtual {v1, v2, v8}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    aget-object v1, v6, v7

    goto :goto_1

    :cond_6
    move-object v1, v8

    .line 238
    :cond_7
    :goto_1
    sget-object v6, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v8, "updateByPenTypeChange checkedItem = "

    .line 244
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 254
    invoke-virtual {v6, v2, v7}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 261
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 271
    check-cast v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 273
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessBtnType()I

    move-result v7

    .line 277
    invoke-direct {p0, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->getPenThicknessBtn(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    move-result-object v7

    .line 281
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 287
    iput-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 289
    sget-object v7, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo v9, "updateByPenTypeChange selectedBtn is penThicknessBtn"

    .line 295
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessBtnType()I

    move-result v6

    add-int/2addr v6, v4

    .line 303
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 310
    invoke-virtual {v7, v2, v6}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 315
    invoke-direct {p0, v6, p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenLevel(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    .line 318
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    if-nez v6, :cond_8

    goto :goto_2

    .line 323
    :cond_8
    invoke-virtual {v6, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setChecked(Z)V

    goto :goto_2

    :cond_9
    if-nez v7, :cond_a

    goto :goto_3

    .line 330
    :cond_a
    invoke-virtual {v7, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setChecked(Z)V

    .line 333
    :goto_3
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessGear()I

    move-result v6

    .line 337
    invoke-direct {p0, v7, p1, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->setPenLevel(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;Lcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    goto :goto_2

    .line 341
    :cond_b
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    if-nez v0, :cond_c

    .line 345
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 347
    const-string/jumbo v1, "updateByPenTypeChange selectedBtn is null"

    .line 349
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getThickNessDefault(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Lkotlin/Triple;

    move-result-object p1

    .line 360
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 362
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Number;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->updateLevel(I)V

    .line 375
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 377
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Number;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->updateLevel(I)V

    .line 390
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 392
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/Number;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 402
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->updateLevel(I)V

    .line 405
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 407
    invoke-virtual {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->setChecked(Z)V

    :cond_c
    return-void
.end method

.method public final updatePenThicknessRes(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "paint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    const-string v2, "context"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->isDark:Z

    .line 21
    invoke-static {v1, v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getThicknessResList(Landroid/content/Context;ZLcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    :cond_0
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->isFirstInit:Z

    if-nez v1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->toolKitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getLastPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->isDark:Z

    .line 66
    invoke-static {v1, v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getThicknessResList(Landroid/content/Context;ZLcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v1, "updatePenThicknessRes, NO RES LIST ,cur paint is "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " and lastPaint is null"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string v0, "PenThicknessBoard"

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    move-object v1, v0

    .line 103
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    :cond_4
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->isFirstInit:Z

    if-nez v1, :cond_5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->isDark:Z

    .line 126
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 128
    invoke-static {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getThicknessResList(Landroid/content/Context;ZLcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v1, v0

    .line 133
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->isFirstInit:Z

    .line 147
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v1

    .line 151
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-ne v1, v2, :cond_7

    .line 155
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_eraser_btn_bg:I

    goto :goto_2

    .line 158
    :cond_7
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_operation_btn_bg:I

    .line 160
    :goto_2
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 162
    invoke-virtual {v2, v0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->updateArray(Ljava/util/List;ILcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 165
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 167
    invoke-virtual {v2, v0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->updateArray(Ljava/util/List;ILcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 170
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 172
    invoke-virtual {v2, v0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->updateArray(Ljava/util/List;ILcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 175
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessBoard;->penThicknessSingleBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;

    .line 177
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenThicknessView;->updateArray(Ljava/util/List;ILcom/oplusos/vfxsdk/doodleengine/Paint;)V

    :cond_8
    :goto_3
    return-void
.end method
