.class public Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;
.super Ljava/lang/Object;
.source "COUIBottomFloatingToolbarAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAnimationListener:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;

.field private mContentReplaceItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDoAnimation:Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mInsertGroupList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mInsertItemsMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mRemoveItemsList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mContentReplaceItemsList:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->lambda$sortByValue$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mInsertGroupList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mRemoveGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mInsertItemsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mRemoveItemsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mContentReplaceItemsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mDoAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mAnimationListener:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$sortByValue$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private sortByValue(Ljava/util/Map;)V
    .locals 2
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
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/pf6;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public animate()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mDoAnimation:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public build()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public contentReplaceItems(Ljava/util/List;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mContentReplaceItemsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public insertGroup(ILjava/util/List;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mInsertGroupList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
.end method

.method public insertItems(Ljava/util/Map;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mInsertItemsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mInsertItemsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->sortByValue(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeGroup(I)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mRemoveGroupId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public removeItems(Ljava/util/List;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mRemoveItemsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setActionAnimationListener(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->mAnimationListener:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method
