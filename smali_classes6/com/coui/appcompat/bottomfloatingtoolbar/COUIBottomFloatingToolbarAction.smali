.class public Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;
.super Ljava/lang/Object;
.source "COUIBottomFloatingToolbarAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;
    }
.end annotation


# instance fields
.field private final mActionData:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

.field private final mAnimationListener:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;

.field private final mDoAnimation:Z

.field private mIsRollbackData:Z

.field private mIsSetRollbackData:Z

.field private final mRollbackActionData:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    invoke-direct {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mActionData:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 4
    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    invoke-direct {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mRollbackActionData:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setInsertGroupList(Ljava/util/List;)V

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setRemoveGroupId(I)V

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setInsertItemsMap(Ljava/util/Map;)V

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setRemoveItemsList(Ljava/util/List;)V

    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setContentReplaceItemsList(Ljava/util/List;)V

    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->access$500(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mDoAnimation:Z

    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;->access$600(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mAnimationListener:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$Builder;)V

    return-void
.end method


# virtual methods
.method public changeActionDataStatus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mIsRollbackData:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mIsRollbackData:Z

    .line 6
    .line 7
    return-void
.end method

.method public getActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mIsRollbackData:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mRollbackActionData:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mActionData:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 9
    .line 10
    return-object p0
.end method

.method public getAnimationListener()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mAnimationListener:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRollbackActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mRollbackActionData:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDoAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mDoAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSetRollbackData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mIsSetRollbackData:Z

    .line 2
    .line 3
    return p0
.end method

.method public setSetRollbackData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->mIsSetRollbackData:Z

    .line 2
    .line 3
    return-void
.end method
