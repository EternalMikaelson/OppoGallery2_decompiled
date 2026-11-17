.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuControlRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuRelocateRule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getOffsetX(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-le v0, p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1600(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1600(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    return p0
.end method

.method private getOffsetY(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1700(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1800(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1800(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1700(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr v0, p0

    .line 53
    iget-object p0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v0, p0

    .line 58
    return v0
.end method


# virtual methods
.method public operation(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->isCurrentContainerSmallScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1600(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    iget-object v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    iget-object v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1600(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v2, v5

    .line 50
    iget-object v5, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v5, v0

    .line 55
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->getOffsetX(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->getOffsetY(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
