.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;
.super Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
.source "PopupMenuLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowTopBarrierRule()V
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
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

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
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;->mDisplayFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBarrierDirection()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;->mDisplayFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$400(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;->mDisplayFrame:Landroid/graphics/Rect;

    .line 35
    .line 36
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
