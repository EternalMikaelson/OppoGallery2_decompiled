.class Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;
.super Ljava/lang/Object;
.source "ItemViewAnimatorImpl.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setItemList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

.field final synthetic val$key:Landroid/view/View;

.field final synthetic val$value:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;->val$key:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;->val$value:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getKey()Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;->val$key:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;->getKey()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;->val$value:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;->getValue()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This entry is immutable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;->setValue(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
