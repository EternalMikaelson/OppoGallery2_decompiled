.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuControlRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuCenterLocateYRule()V
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
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operation(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_0
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
