.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;
.source "FontPopupWindowWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$Companion;
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
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003CDEB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0014\u0010*\u001a\u00020\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010,\u001a\u00020-H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002J\u0010\u00101\u001a\u00020\r2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u0002H\u0002J\u0010\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u000208H\u0016J\u0018\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00022\u0006\u00107\u001a\u000208H\u0016J \u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020\u00022\u0006\u00107\u001a\u000208H\u0016J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001aJ\u0010\u0010A\u001a\u00020\r2\u0006\u0010#\u001a\u00020\tH\u0002J\u0008\u0010B\u001a\u00020\rH\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0018\u00010\u0013R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR7\u0010\u001f\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\r\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006F"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "fontsDataImages",
        "",
        "",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Ljava/util/List;)V",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "getFontsDataImages",
        "()Ljava/util/List;",
        "handler",
        "Landroid/os/Handler;",
        "mFontSelectorAdapter",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;",
        "rootAnchor",
        "getRootAnchor",
        "()Landroid/view/View;",
        "setRootAnchor",
        "(Landroid/view/View;)V",
        "rootPopupRect",
        "Landroid/graphics/Rect;",
        "getRootPopupRect",
        "()Landroid/graphics/Rect;",
        "setRootPopupRect",
        "(Landroid/graphics/Rect;)V",
        "selectBlock",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "selectFontMode",
        "getSelectBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelectBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getToolkit",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "addSettingPopupDismissListener",
        "callback",
        "checkResetView",
        "",
        "getFontsData",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;",
        "handleFontClick",
        "fontType",
        "Lcom/oplusos/vfxsdk/doodleengine/base/FontType;",
        "initRecyclerView",
        "view",
        "onCreateCustomView",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "onCreateWindowProxy",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "customView",
        "onShowPopupWindow",
        "proxy",
        "anchor",
        "setRootRect",
        "r",
        "setSelectorBeautifyFonts",
        "updateRecyclerViewData",
        "Companion",
        "FontItemData",
        "FontSelectorAdapter",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "FontPopupWindowWrapper"


# instance fields
.field private dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fontsDataImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private mFontSelectorAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

.field private rootAnchor:Landroid/view/View;

.field private rootPopupRect:Landroid/graphics/Rect;

.field private selectBlock:Lkotlin/jvm/functions/Function1;
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

.field private final toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toolkit"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fontsDataImages"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 21
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->fontsDataImages:Ljava/util/List;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->rootPopupRect:Landroid/graphics/Rect;

    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->handler:Landroid/os/Handler;

    .line 41
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$a;

    .line 43
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->onShowPopupWindow$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFontSelectorAdapter$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->mFontSelectorAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleFontClick(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;Lcom/oplusos/vfxsdk/doodleengine/base/FontType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->handleFontClick(Lcom/oplusos/vfxsdk/doodleengine/base/FontType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSelectorBeautifyFonts(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->setSelectorBeautifyFonts(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFontsData()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v1, "FontPopupWindowWrapper"

    .line 4
    .line 5
    const-string v2, "getFontsData"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getSelectorBeautifyFont(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getFontList()Lcom/oplusos/vfxsdk/doodleengine/font/FontDataList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/font/FontDataList;->getFonts()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->values()[Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->getFontMode()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, -0x1

    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 82
    .line 83
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->getFontMode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->getFontName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->getFontMode()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v1, v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v8, v4

    .line 102
    :goto_2
    new-instance v10, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$b;

    .line 103
    .line 104
    invoke-direct {v10, p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;Lcom/oplusos/vfxsdk/doodleengine/base/FontType;)V

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    invoke-direct/range {v5 .. v12}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;-><init>(ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private final handleFontClick(Lcom/oplusos/vfxsdk/doodleengine/base/FontType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "selectFontName:"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->getFontName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "FontPopupWindowWrapper"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->getFontMode()I

    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->setSelectorBeautifyFonts(I)V

    .line 33
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 35
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->getFontMode()I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->saveSelectorBeautifyFont(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 49
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->changeBeautifyFont(Lcom/oplusos/vfxsdk/doodleengine/base/FontType;)V

    return-void
.end method

.method private final initRecyclerView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->fonts_content_recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->getFontsData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->mFontSelectorAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$initRecyclerView$listener$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$initRecyclerView$listener$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addAdapterFontDownLoadListener(Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->mFontSelectorAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;->setDownloadListener(Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final onShowPopupWindow$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setSelectorBeautifyFonts(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->selectBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final updateRecyclerViewData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->mFontSelectorAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->getFontsData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;->updateData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final addSettingPopupDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public checkResetView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getFontsDataImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->fontsDataImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootAnchor()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->rootAnchor:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootPopupRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->rootPopupRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->selectBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo v0, "paintView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_beautify_fonts:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 21
    const-string/jumbo v0, "this"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->initRecyclerView(Landroid/view/View;)V

    .line 29
    const-string p0, "from(context).inflate(R.\u2026yclerView(this)\n        }"

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateWindowProxy(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;
    .locals 1

    .line 1
    const-string v0, "customView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitSubPopupWindow;

    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    invoke-direct {p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitSubPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 22
    invoke-static {p2, p1, p0, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->setCustomizeContent$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILjava/lang/Object;)Landroid/view/View;

    return-object p2
.end method

.method public onShowPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "proxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "anchor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "paintView"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->checkCanShow(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitSubPopupWindow;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object p2, p1

    .line 33
    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitSubPopupWindow;

    .line 35
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 37
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->rootPopupRect:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p2, p3, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitSubPopupWindow;->showAiFontSub(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Landroid/graphics/Rect;)V

    .line 42
    new-instance p2, Lcom/oplus/aiunit/vision/arg;

    .line 44
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/arg;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final setRootAnchor(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->rootAnchor:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setRootPopupRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->rootPopupRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setRootRect(Landroid/graphics/Rect;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;
    .locals 1

    .line 1
    const-string/jumbo v0, "r"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->rootPopupRect:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final setSelectBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->selectBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
