.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;
.super Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
.source "PopupMenuLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowRightBarrierRule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mDisplayFrame:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;->mDisplayFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBarrierDirection()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;->mDisplayFrame:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int v0, v3, v0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;->mDisplayFrame:Landroid/graphics/Rect;

    .line 51
    .line 52
    return-object p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$100()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
