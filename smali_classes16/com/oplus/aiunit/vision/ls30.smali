.class public final synthetic Lcom/oplus/aiunit/vision/ls30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;->B0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const-string/jumbo v0, "startFoldOrExpandAnimation recyclerView?.isAnimating="

    .line 22
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/os30;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
