.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;
.source "LassoFontsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0013JB\u0010$\u001a\u00020\u00002:\u0008\u0002\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lkotlin/jvm/functions/Function0;)V",
        "fontTypeList",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/base/FontType;",
        "lassoSelectMenuClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "menuView",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
        "item",
        "mFontsAdapter",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;",
        "menuItem",
        "checkResetView",
        "",
        "initRecyclerView",
        "view",
        "onCreateCustomView",
        "onCreateWindowProxy",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "customView",
        "onShowPopupWindow",
        "proxy",
        "anchor",
        "setItem",
        "setMenuClick",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "LassoFontsWrapper"


# instance fields
.field private final dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fontTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/FontType;",
            ">;"
        }
    .end annotation
.end field

.field private lassoSelectMenuClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mFontsAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

.field private menuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dismissCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 19
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->values()[Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->fontTypeList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->onCreateWindowProxy$lambda$2$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLassoSelectMenuClickListener$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->lassoSelectMenuClickListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFontsAdapter$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->mFontsAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initRecyclerView(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
    .locals 9

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->fonts_content_recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->fontTypeList:Ljava/util/List;

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->mFontsAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->mFontsAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;->changeFontListener(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$initRecyclerView$listener$1;

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$initRecyclerView$listener$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->addAdapterFontDownLoadListener(Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->mFontsAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;->setDownloadListener(Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private static final onCreateWindowProxy$lambda$2$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic setMenuClick$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->setMenuClick(Lkotlin/jvm/functions/Function2;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public checkResetView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo v0, "paintView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_beautify_fonts:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->menuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 23
    const-string/jumbo v2, "view"

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->initRecyclerView(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V

    .line 33
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateWindowProxy(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;
    .locals 2

    .line 1
    const-string v0, "customView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 22
    invoke-static {v0, p1, p2, v1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->setCustomizeContent$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILjava/lang/Object;)Landroid/view/View;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/ham;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ham;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)V

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method

.method public onShowPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "proxy"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "anchor"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "paintView"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getSelectedRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->show(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setItem(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;
    .locals 1

    .line 1
    const-string/jumbo v0, "menuItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->menuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    return-object p0
.end method

.method public final setMenuClick(Lkotlin/jvm/functions/Function2;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->lassoSelectMenuClickListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
