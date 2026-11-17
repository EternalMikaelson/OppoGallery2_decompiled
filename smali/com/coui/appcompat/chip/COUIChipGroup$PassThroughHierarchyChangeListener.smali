.class Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "COUIChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lcom/coui/appcompat/chip/COUIChipGroup;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/coui/appcompat/chip/COUIChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChipGroup;Lcom/coui/appcompat/chip/COUIChipGroup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Lcom/coui/appcompat/chip/COUIChip;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->access$600(Lcom/coui/appcompat/chip/COUIChipGroup;)Lcom/coui/appcompat/chip/COUIChip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->access$700(Lcom/coui/appcompat/chip/COUIChipGroup;)Lcom/coui/appcompat/chip/COUIChip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->access$800(Lcom/coui/appcompat/chip/COUIChipGroup;)Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lcom/coui/appcompat/chip/COUIChip;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUICheckableGroup;->addCheckable(Lcom/coui/appcompat/chip/COUICheckable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Lcom/coui/appcompat/chip/COUIChip;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->access$600(Lcom/coui/appcompat/chip/COUIChipGroup;)Lcom/coui/appcompat/chip/COUIChip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->access$700(Lcom/coui/appcompat/chip/COUIChipGroup;)Lcom/coui/appcompat/chip/COUIChip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->access$800(Lcom/coui/appcompat/chip/COUIChipGroup;)Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lcom/coui/appcompat/chip/COUIChip;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUICheckableGroup;->removeCheckable(Lcom/coui/appcompat/chip/COUICheckable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
