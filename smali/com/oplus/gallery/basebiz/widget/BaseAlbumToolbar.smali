.class public final Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseAlbumToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u0017\u001a\u00020\r26\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\r2\u0008\u0008\u0001\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010*J\u0015\u0010-\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008-\u0010*J\u0015\u0010.\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010*J\u0015\u0010/\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0014\u00a2\u0006\u0004\u0008/\u0010*J\u0017\u00100\u001a\u00020\r2\u0008\u0008\u0001\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010#J\u0017\u00101\u001a\u00020\r2\u0008\u0008\u0001\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u0010#J\u0015\u00102\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u00082\u0010*J\u0015\u00103\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0014\u00a2\u0006\u0004\u00083\u0010*J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u00084\u00105J!\u00109\u001a\u00020\r2\u0012\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\n06\u00a2\u0006\u0004\u00089\u0010:J0\u0010?\u001a\u00020\r2!\u0010>\u001a\u001d\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\r0;\u00a2\u0006\u0004\u0008?\u0010@J0\u0010B\u001a\u00020\r2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\r0;\u00a2\u0006\u0004\u0008B\u0010@R\u001b\u0010G\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010M\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010LR#\u0010S\u001a\n O*\u0004\u0018\u00010N0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010RR#\u0010V\u001a\n O*\u0004\u0018\u00010N0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010D\u001a\u0004\u0008U\u0010RR#\u0010Y\u001a\n O*\u0004\u0018\u00010N0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010D\u001a\u0004\u0008X\u0010RR\u001d\u0010^\u001a\u0004\u0018\u00010Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010D\u001a\u0004\u0008\\\u0010]R\u001b\u0010a\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010D\u001a\u0004\u0008`\u0010FR\u001b\u0010d\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010D\u001a\u0004\u0008c\u0010FR)\u0010i\u001a\u0010\u0012\u000c\u0012\n O*\u0004\u0018\u00010f0f0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010D\u001a\u0004\u0008h\u00105R)\u0010l\u001a\u0010\u0012\u000c\u0012\n O*\u0004\u0018\u00010f0f0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010D\u001a\u0004\u0008k\u00105R*\u0010s\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010#\u00a8\u0006t"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
        "buttonList",
        "",
        "setupMenuButtons",
        "(Ljava/util/List;)V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "buttonId",
        "",
        "isChecked",
        "listener",
        "setToolbarButtonsClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "setSelectionTitle",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "marginStart",
        "setTitleMarginStart",
        "(I)V",
        "color",
        "setTitleTextColor",
        "subtitle",
        "setSubtitle",
        "visible",
        "setSubtitleVisible",
        "(Z)V",
        "enable",
        "setSubtitleEnable",
        "setSelectAllButtonInVisible",
        "setOverflowButtonVisible",
        "setSelectAllButtonEnable",
        "setSubTextColor",
        "setSelectionTextColor",
        "setBackButtonVisible",
        "setBackButtonEnable",
        "getMenuButtons",
        "()Ljava/util/List;",
        "Lkotlin/Function0;",
        "Lcom/oplus/aiunit/vision/mbt;",
        "onFetchOverFlowMenu",
        "setOnFetchOverFlowMenu",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
        "popup",
        "callback",
        "setOnBeforeOverflowMenuShow",
        "(Lkotlin/jvm/functions/Function1;)V",
        "position",
        "setOnSubMenuClickListener",
        "a",
        "Lkotlin/Lazy;",
        "getBackButton",
        "()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
        "backButton",
        "b",
        "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
        "getOverflowButton",
        "setOverflowButton",
        "(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;)V",
        "overflowButton",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "c",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "d",
        "getSelectionTitleView",
        "selectionTitleView",
        "e",
        "getSubTitleView",
        "subTitleView",
        "Landroid/widget/LinearLayout;",
        "f",
        "getButtonLayout",
        "()Landroid/widget/LinearLayout;",
        "buttonLayout",
        "g",
        "getCancelButton",
        "cancelButton",
        "h",
        "getSelectAllButton",
        "selectAllButton",
        "",
        "Landroid/view/View;",
        "j",
        "getViewInNormalMode",
        "viewInNormalMode",
        "k",
        "getViewInSelectMode",
        "viewInSelectMode",
        "value",
        "l",
        "I",
        "getSelectAllState",
        "()I",
        "setSelectAllState",
        "selectAllState",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic s:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:I

.field public m:Lcom/oplus/aiunit/vision/bt2;

.field public n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/mbt;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/cn4;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cn4;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->a:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/dn4;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dn4;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->c:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/en4;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/en4;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->d:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/fn4;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fn4;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->e:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/gn4;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gn4;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->f:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/oplus/aiunit/vision/hn4;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hn4;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->g:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/in4;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/in4;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->h:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/jn4;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jn4;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->j:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/kn4;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/kn4;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->k:Lkotlin/Lazy;

    .line 14
    sget p2, Lcom/oplus/gallery/basebiz/R$layout;->layout_base_album_toolbar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getCancelButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p3

    .line 17
    instance-of p3, p3, Landroid/widget/TextView;

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 18
    sget p3, Lcom/support/appcompat/R$color;->coui_color_label_theme_blue:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->album_toolbar_text_button_text_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v2, 0x0

    int-to-float p3, p3

    .line 20
    invoke-virtual {p2, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectAllButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p3

    .line 23
    instance-of p3, p3, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 24
    sget p3, Lcom/support/appcompat/R$color;->coui_color_label_theme_blue:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getBackButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p2

    .line 27
    instance-of p2, p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    .line 28
    sget p2, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getBackButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getTitleView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getMenuButtons()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getCancelButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectAllButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectionTitleView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final getButtonLayout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSelectionTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSubTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getViewInNormalMode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getViewInSelectMode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "onFadeOutEnd"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "onFadeInEnd"

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->m:Lcom/oplus/aiunit/vision/bt2;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/bt2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/bt2;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->m:Lcom/oplus/aiunit/vision/bt2;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->m:Lcom/oplus/aiunit/vision/bt2;

    .line 28
    .line 29
    if-eqz p0, :cond_d

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bt2;->e:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/zs2;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/zs2;-><init>(Lcom/oplus/aiunit/vision/bt2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bt2;->f:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/at2;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/at2;-><init>(Lcom/oplus/aiunit/vision/bt2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bt2;->b:Z

    .line 58
    .line 59
    const-string/jumbo p1, "listener"

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bt2;->c:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bt2;->d:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/bt2;->b:Z

    .line 78
    .line 79
    iget-object p4, p0, Lcom/oplus/aiunit/vision/bt2;->a:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->f(Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bt2;->c:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/bt2;->b:Z

    .line 119
    .line 120
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->e(Z)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bt2;->d:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-eqz p0, :cond_d

    .line 152
    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bt2;->a()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bt2;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move p2, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    move p2, v1

    .line 187
    :goto_3
    if-eqz p2, :cond_8

    .line 188
    .line 189
    move-object p4, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object p4, v4

    .line 192
    :goto_4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    instance-of v6, v5, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Float;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const/4 v5, 0x0

    .line 204
    :goto_5
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move v5, p3

    .line 212
    :goto_6
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 222
    .line 223
    .line 224
    new-instance p4, Lcom/oplus/aiunit/vision/zs2;

    .line 225
    .line 226
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/zs2;-><init>(Lcom/oplus/aiunit/vision/bt2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 233
    .line 234
    .line 235
    new-instance p4, Lcom/oplus/aiunit/vision/at2;

    .line 236
    .line 237
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/at2;-><init>(Lcom/oplus/aiunit/vision/bt2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    new-array p0, v0, [F

    .line 246
    .line 247
    aput v5, p0, v2

    .line 248
    .line 249
    aput p1, p0, v1

    .line 250
    .line 251
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    new-array p0, v0, [F

    .line 262
    .line 263
    aput v5, p0, v2

    .line 264
    .line 265
    aput p3, p0, v1

    .line 266
    .line 267
    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_7
    return-void
.end method

.method public final d(I)Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getMenuButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getViewInSelectMode()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getViewInNormalMode()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object p1
.end method

.method public final f(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getViewInNormalMode()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getViewInSelectMode()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object p1
.end method

.method public final getBackButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getCancelButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getMenuButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getButtonLayout()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/zm4;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final getOverflowButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectAllButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getSelectAllState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setBackButtonEnable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getBackButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackButtonVisible(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getBackButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnBeforeOverflowMenuShow(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
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
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->p:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnFetchOverFlowMenu(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/mbt;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onFetchOverFlowMenu"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->o:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public final setOnSubMenuClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public final setOverflowButton(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverflowButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final setSelectAllButtonEnable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectAllButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSelectAllButtonInVisible(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectAllButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSelectAllState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectAllButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.TextView"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_select_all:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_select_none:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setSelectionTextColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectionTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectionTitleView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectionTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectionTitleView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSubTextColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move p0, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 55
    :goto_2
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v0, 0x8

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method public final setSubtitleEnable(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSubtitleVisible(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<get-subTitleView>(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getTitleView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTitleMarginStart(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getTitleView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getTitleView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setToolbarButtonsClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->n:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-void
.end method

.method public final setupMenuButtons(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "buttonList"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getButtonLayout()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getButtonLayout()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->album_toolbar_overflow_button:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getButtonLayout()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getBackButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getCancelButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectAllButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x3

    .line 95
    new-array v4, v4, [Landroid/view/View;

    .line 96
    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v2, v4, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v3, v4, v0

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/ym4;

    .line 136
    .line 137
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ym4;-><init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return-void
.end method
