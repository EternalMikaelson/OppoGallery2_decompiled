.class Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;
.super Ljava/lang/Object;
.source "COUIBottomFloatingToolbarActionData.java"


# instance fields
.field private mContentReplaceItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInsertGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInsertItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveGroupId:I

.field private mRemoveItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mRemoveGroupId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getContentReplaceItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mContentReplaceItemsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsertGroupList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mInsertGroupList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsertItemsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mInsertItemsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoveGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mRemoveGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemoveItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mRemoveItemsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentReplaceItemsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mContentReplaceItemsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setInsertGroupList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mInsertGroupList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setInsertItemsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mInsertItemsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mRemoveGroupId:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveItemsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->mRemoveItemsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
