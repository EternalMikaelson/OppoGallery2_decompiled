.class public final Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;
.super Ljava/lang/Object;
.source "MenuItemData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\tJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\r\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000eR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
        "",
        "menuId",
        "",
        "menuName",
        "",
        "menuIcon",
        "Landroid/graphics/Bitmap;",
        "isShowLine",
        "",
        "(ILjava/lang/String;Landroid/graphics/Bitmap;Z)V",
        "imagePath",
        "Ljava/lang/Integer;",
        "selectRectF",
        "Landroid/graphics/RectF;",
        "getImagePath",
        "getIsShowLine",
        "getMenuIcon",
        "getMenuId",
        "()Ljava/lang/Integer;",
        "getMenuName",
        "getSelectRectF",
        "setImagePath",
        "",
        "setMenuIcon",
        "setMenuName",
        "setSelectRectF",
        "rectF",
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
.field private imagePath:Ljava/lang/String;

.field private isShowLine:Z

.field private menuIcon:Landroid/graphics/Bitmap;

.field private menuId:Ljava/lang/Integer;

.field private menuName:Ljava/lang/String;

.field private selectRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    const-string/jumbo v0, "menuName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->isShowLine:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->menuId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->menuName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->menuIcon:Landroid/graphics/Bitmap;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public final getImagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->imagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsShowLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->isShowLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMenuIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->menuIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenuId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->menuId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenuName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->menuName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->selectRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imagePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setMenuIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menuIcon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->menuIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMenuName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menuName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->menuName:Ljava/lang/String;

    return-void
.end method

.method public final setSelectRectF(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rectF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->selectRectF:Landroid/graphics/RectF;

    return-void
.end method
