.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;
.super Ljava/lang/Object;
.source "AiMenuListToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J8\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mainMenuPopup",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "popupWindow",
        "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
        "rootView",
        "Landroid/view/View;",
        "dismiss",
        "",
        "isShowing",
        "",
        "removeAnchorView",
        "setOnDismissListener",
        "listener",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "show",
        "menuItems",
        "",
        "Landroid/view/MenuItem;",
        "menuItemClickListener",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "anchorView",
        "showAtMainMenuTopLeft",
        "transform",
        "Lcom/coui/appcompat/poplist/PopupListItem;",
        "menuItem",
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
.field private static final ANCHOR_VIEW_TAG:Ljava/lang/String; = "ai_menu_anchor"

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar$Companion;

.field private static final TAG:Ljava/lang/String; = "paint AiMenuListToolbar"


# instance fields
.field private final context:Landroid/content/Context;

.field private mainMenuPopup:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

.field private final popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field private rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->context:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 13
    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 22
    const-string/jumbo p0, "paint AiMenuListToolbar"

    .line 24
    const-string p1, "AiMenuListToolbar initialized"

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->showAtMainMenuTopLeft$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->show$lambda$1(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final removeAnchorView()V
    .locals 3

    .line 1
    const-string/jumbo v0, "paint AiMenuListToolbar"

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->rootView:Landroid/view/View;

    .line 5
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    const-string v2, "ai_menu_anchor"

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    const-string p0, "Removed 1px anchor view from rootView"

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    const-string v1, "Error removing anchor view"

    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic show$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final show$lambda$1(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p3, "$menuItems"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$menuItemClickListener"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    const-string p4, "Item clicked at position="

    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    const-string/jumbo p4, "paint AiMenuListToolbar"

    .line 32
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {p0, p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/MenuItem;

    if-eqz p0, :cond_0

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    const-string p5, "Clicked item: id="

    .line 47
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p5

    .line 54
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p5, ", title="

    .line 59
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p5

    .line 66
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 78
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 81
    const-string p1, "PopupWindow dismissed"

    .line 83
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-interface {p2, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    .line 90
    const-string p1, "MenuItemClickListener handled="

    .line 92
    invoke-static {p1, p4, p0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    const-string p1, "MenuItem at position="

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " is null"

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final showAtMainMenuTopLeft(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v0, ", "

    .line 7
    const-string/jumbo v3, "paint AiMenuListToolbar"

    .line 9
    const-string v4, "Added 1px anchor view to rootView at position ("

    .line 11
    const-string v5, "Anchor relative position: ("

    .line 13
    const-string v6, "RootView screen location: ("

    .line 15
    const-string v7, "Main menu container screen location: ("

    .line 17
    :try_start_0
    invoke-direct {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->removeAnchorView()V

    .line 20
    instance-of v8, v2, Landroid/view/ViewGroup;

    if-nez v8, :cond_0

    .line 24
    const-string/jumbo v0, "rootView is not a ViewGroup, cannot add anchor view, fallback to default"

    .line 26
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 31
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 39
    new-array v9, v8, [I

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v10

    .line 45
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    .line 49
    aget v11, v9, v10

    const/4 v12, 0x1

    .line 52
    aget v9, v9, v12

    .line 54
    new-array v8, v8, [I

    .line 56
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    aget v13, v8, v10

    .line 61
    aget v8, v8, v12

    sub-int v14, v11, v13

    sub-int v15, v9, v8

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v5, Landroid/view/View;

    .line 143
    iget-object v6, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->context:Landroid/content/Context;

    .line 145
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    invoke-direct {v6, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 153
    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    iput v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    const-string v6, "ai_menu_anchor"

    .line 166
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    .line 170
    check-cast v6, Landroid/view/ViewGroup;

    .line 172
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/tr1;

    move-object v4, v2

    .line 202
    check-cast v4, Landroid/view/ViewGroup;

    .line 204
    invoke-direct {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/tr1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 207
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 211
    :goto_0
    const-string v4, "Error showing at main menu top left, fallback to default"

    .line 213
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    invoke-direct {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->removeAnchorView()V

    .line 219
    iget-object v0, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 221
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void
.end method

.method private static final showAtMainMenuTopLeft$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paint AiMenuListToolbar"

    .line 3
    const-string/jumbo v1, "this$0"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "$anchorView"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "$rootView"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 20
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 23
    const-string p1, "AI menu shown with 1px anchor view"

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    const-string v1, "Error showing popup with anchor view"

    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->removeAnchorView()V

    .line 38
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 40
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void
.end method

.method private final transform(Landroid/view/MenuItem;)Lcom/coui/appcompat/poplist/PopupListItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v0

    .line 34
    instance-of v1, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;

    .line 36
    const-string v2, ", title="

    .line 38
    const-string/jumbo v3, "paint AiMenuListToolbar"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 43
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;

    .line 45
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->context:Landroid/content/Context;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 57
    const-string v5, "context.resources"

    .line 59
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    invoke-direct {v5, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 70
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setForceTint(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Transformed with icon: id="

    .line 77
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->getItemId()I

    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "Transformed: id="

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", groupId="

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupId()I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", hasIcon="

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 156
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const-string/jumbo p1, "item"

    .line 168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    const-string v0, "dismiss() called"

    .line 3
    const-string/jumbo v1, "paint AiMenuListToolbar"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 21
    const-string v0, "PopupWindow dismissed"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->removeAnchorView()V

    return-void

    .line 30
    :cond_0
    const-string p0, "PopupWindow is not showing, skip dismiss"

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result p0

    .line 7
    const-string/jumbo v0, "isShowing="

    .line 9
    const-string/jumbo v1, "paint AiMenuListToolbar"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    const-string/jumbo p0, "paint AiMenuListToolbar"

    .line 10
    const-string p1, "OnDismissListener set"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "menuItems"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "menuItemClickListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "anchorView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "rootView"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "paint AiMenuListToolbar"

    .line 23
    const-string v1, "=== AiMenuListToolbar.show START ==="

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v2, "menuItems size="

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", anchorView="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p3, ", rootView="

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p3, ", mainMenuPopup="

    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 70
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 79
    const-string/jumbo p0, "menuItems is empty, cannot show menu"

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    move-object p3, p1

    .line 86
    check-cast p3, Ljava/lang/Iterable;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    .line 102
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 123
    :cond_1
    :goto_1
    check-cast v3, Landroid/view/MenuItem;

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v6, "Transforming item["

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "]: id="

    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, ", title="

    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->transform(Landroid/view/MenuItem;)Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 178
    :cond_2
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 180
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v2, "PopupWindow itemList set, size="

    .line 190
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 197
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 204
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 209
    new-instance v1, Lcom/oplus/aiunit/vision/ur1;

    .line 211
    invoke-direct {v1, p1, p0, p2}, Lcom/oplus/aiunit/vision/ur1;-><init>(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 214
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p5, :cond_3

    .line 219
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 225
    iput-object p5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->mainMenuPopup:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    .line 227
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->rootView:Landroid/view/View;

    .line 229
    invoke-direct {p0, p4, p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->showAtMainMenuTopLeft(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;)V

    goto :goto_2

    .line 233
    :cond_3
    const-string p1, "Showing popup window with default method"

    .line 235
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 240
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 243
    :goto_2
    const-string p0, "PopupWindow.show() called"

    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 249
    :goto_3
    const-string p1, "Error showing AiMenuListToolbar"

    .line 251
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    :goto_4
    const-string p0, "=== AiMenuListToolbar.show END ==="

    .line 256
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
