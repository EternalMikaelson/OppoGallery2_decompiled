.class public final Lcom/coui/appcompat/springchain/COUIChainItem;
.super Ljava/lang/Object;
.source "COUIChainItem.kt"

# interfaces
.implements Lcom/coui/appcompat/springchain/api/IChainItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0016R\u001a\u0010\u0008\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIChainItem;",
        "Lcom/coui/appcompat/springchain/api/IChainItem;",
        "proxyView",
        "Landroid/view/View;",
        "itemX",
        "",
        "itemY",
        "itemWidth",
        "itemHeight",
        "skipSpringChainCalc",
        "",
        "(Landroid/view/View;IIIIZ)V",
        "getItemHeight",
        "()I",
        "setItemHeight",
        "(I)V",
        "getItemWidth",
        "setItemWidth",
        "getItemX",
        "setItemX",
        "getItemY",
        "setItemY",
        "getSkipSpringChainCalc",
        "()Z",
        "setSkipSpringChainCalc",
        "(Z)V",
        "setItemSize",
        "",
        "width",
        "height",
        "setItemXY",
        "x",
        "y",
        "setProxyView",
        "updateSpringX",
        "f",
        "",
        "updateSpringY",
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
.field private itemHeight:I

.field private itemWidth:I

.field private itemX:I

.field private itemY:I

.field private proxyView:Landroid/view/View;

.field private skipSpringChainCalc:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->proxyView:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemX:I

    .line 4
    iput p3, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemY:I

    .line 5
    iput p4, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemWidth:I

    .line 6
    iput p5, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemHeight:I

    .line 7
    iput-boolean p6, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->skipSpringChainCalc:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x1

    if-eqz p8, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/coui/appcompat/springchain/COUIChainItem;-><init>(Landroid/view/View;IIIIZ)V

    return-void
.end method


# virtual methods
.method public getItemHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemX:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemY:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkipSpringChainCalc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->skipSpringChainCalc:Z

    .line 2
    .line 3
    return p0
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemSize(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/springchain/COUIChainItem;->setItemWidth(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/springchain/COUIChainItem;->setItemHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemX:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemXY(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/springchain/COUIChainItem;->setItemX(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/springchain/COUIChainItem;->setItemY(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->itemY:I

    .line 2
    .line 3
    return-void
.end method

.method public setProxyView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "proxyView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->proxyView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public setSkipSpringChainCalc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->skipSpringChainCalc:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateSpringX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->proxyView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateSpringY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainItem;->proxyView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
