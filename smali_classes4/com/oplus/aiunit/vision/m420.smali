.class public final synthetic Lcom/oplus/aiunit/vision/m420;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o420;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/p420;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o420;ILcom/oplus/aiunit/vision/p420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m420;->a:Lcom/oplus/aiunit/vision/o420;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/m420;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m420;->c:Lcom/oplus/aiunit/vision/p420;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m420;->a:Lcom/oplus/aiunit/vision/o420;

    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o420;->f:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onGroupClick, mGroupTypes = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m420;->c:Lcom/oplus/aiunit/vision/p420;

    .line 16
    iget v2, v1, Lcom/oplus/aiunit/vision/p420;->a:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", groupInfo = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 34
    const-string v3, "MyExpandableListAdapter"

    .line 36
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o420;->f:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 41
    iget p0, p0, Lcom/oplus/aiunit/vision/m420;->b:I

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/p420;->c:Z

    .line 52
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o420;->f:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/p420;->c:Z

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o420;->f:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_1
    return-void
.end method
