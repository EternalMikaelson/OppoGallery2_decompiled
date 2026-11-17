.class Lcom/coui/appcompat/progressbar/COUILoadingView$1;
.super Ljava/lang/Object;
.source "COUILoadingView.java"

# interfaces
.implements Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUILoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mVirtualViewId:I

.field final synthetic this$0:Lcom/coui/appcompat/progressbar/COUILoadingView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUILoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->this$0:Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->mVirtualViewId:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentPosition()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getDisablePosition()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getItemBounds(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->this$0:Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUILoadingView;->access$200(Lcom/coui/appcompat/progressbar/COUILoadingView;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->this$0:Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->access$300(Lcom/coui/appcompat/progressbar/COUILoadingView;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getItemCounts()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->this$0:Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUILoadingView;->access$400(Lcom/coui/appcompat/progressbar/COUILoadingView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->this$0:Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->access$400(Lcom/coui/appcompat/progressbar/COUILoadingView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getVirtualViewAt(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->this$0:Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/coui/appcompat/progressbar/COUILoadingView;->access$200(Lcom/coui/appcompat/progressbar/COUILoadingView;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpg-float p1, p1, v1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    cmpl-float p1, p2, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->this$0:Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->access$300(Lcom/coui/appcompat/progressbar/COUILoadingView;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p2, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public performAction(IIZ)V
    .locals 0

    .line 1
    return-void
.end method
