.class public final synthetic Lcom/oplus/aiunit/vision/rx4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx4;->a:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rx4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->W:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx4;->a:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p0

    .line 13
    iget-boolean v0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->U:Z

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "refreshViewHolders.skip.VR="

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ",animating="

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ",skip="

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
