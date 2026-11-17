.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;
.super Ljava/lang/Object;
.source "AiMenuItem.kt"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tJ\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010$\u001a\u00020\rH\u0016J\u0008\u0010%\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\rH\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\rH\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u0012\u0010*\u001a\u00020\u00012\u0008\u0010+\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010,\u001a\u00020\u00012\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010,\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0005H\u0016J\u0010\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0014H\u0016J\u0010\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\rH\u0016J\u0010\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\rH\u0016J\u0010\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\rH\u0016J\u000e\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0005J\u0012\u00109\u001a\u00020\u00012\u0008\u0010:\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u00109\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u0005H\u0016J\u0012\u0010<\u001a\u00020\u00012\u0008\u0010=\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u0014H\u0016J\u0012\u0010@\u001a\u00020\u00012\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0012\u0010C\u001a\u00020\u00012\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0018\u0010F\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0014H\u0016J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0005H\u0016J\u0010\u0010J\u001a\u00020\u00012\u0006\u0010I\u001a\u00020\u0005H\u0016J\u0012\u0010K\u001a\u00020\u00012\u0008\u0010L\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010K\u001a\u00020\u00012\u0006\u0010M\u001a\u00020\u0005H\u0016J\u0012\u0010N\u001a\u00020\u00012\u0008\u0010L\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010O\u001a\u00020\u00012\u0006\u0010P\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;",
        "Landroid/view/MenuItem;",
        "context",
        "Landroid/content/Context;",
        "mItemId",
        "",
        "mTitle",
        "",
        "mIconBitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V",
        "mGroupId",
        "collapseActionView",
        "",
        "expandActionView",
        "getActionProvider",
        "Landroid/view/ActionProvider;",
        "getActionView",
        "Landroid/view/View;",
        "getAlphabeticShortcut",
        "",
        "getGroupId",
        "getIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getIconBitmap",
        "getIntent",
        "Landroid/content/Intent;",
        "getItemId",
        "getMenuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "getNumericShortcut",
        "getOrder",
        "getSubMenu",
        "Landroid/view/SubMenu;",
        "getTitle",
        "getTitleCondensed",
        "hasSubMenu",
        "isActionViewExpanded",
        "isCheckable",
        "isChecked",
        "isEnabled",
        "isVisible",
        "setActionProvider",
        "actionProvider",
        "setActionView",
        "view",
        "resId",
        "setAlphabeticShortcut",
        "alphaChar",
        "setCheckable",
        "checkable",
        "setChecked",
        "checked",
        "setEnabled",
        "enabled",
        "setGroupId",
        "groupId",
        "setIcon",
        "icon",
        "iconRes",
        "setIntent",
        "intent",
        "setNumericShortcut",
        "numericChar",
        "setOnActionExpandListener",
        "listener",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        "setOnMenuItemClickListener",
        "menuItemClickListener",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "setShortcut",
        "setShowAsAction",
        "",
        "actionEnum",
        "setShowAsActionFlags",
        "setTitle",
        "title",
        "titleRes",
        "setTitleCondensed",
        "setVisible",
        "visible",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private mGroupId:I

.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private mItemId:I

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mItemId:I

    .line 4
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mIconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public expandActionView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getIconBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mItemId:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNumericShortcut()C
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCheckable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setGroupId(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mGroupId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(titleRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method
