.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;
.super Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
.source "PopupMenuLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowBottomBarrierRule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mDisplayFrame:Landroid/graphics/Rect;

.field private final mDisplayFrameOutsets:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->mDisplayFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$600(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, p1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->mDisplayFrameOutsets:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getBarrierDirection()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->mDisplayFrame:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->mDisplayFrame:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-object p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->mDisplayFrameOutsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
