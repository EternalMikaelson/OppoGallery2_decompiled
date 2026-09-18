.class public final Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;
.super Ljava/lang/Object;
.source "COUIChainDecorator.kt"

# interfaces
.implements Lcom/coui/appcompat/springchain/api/ICheckViewEdge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/springchain/COUIChainDecorator;->initEdgeCheck(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1",
        "Lcom/coui/appcompat/springchain/api/ICheckViewEdge;",
        "getHeight",
        "",
        "isReachBottomEdge",
        "",
        "isReachTopEdge",
        "coui-support-springchain_release"
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
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $scrollView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;->$scrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;->$container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;->$scrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isReachBottomEdge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;->$scrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;->$scrollView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;->$container:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lt v1, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public isReachTopEdge()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;->$scrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
