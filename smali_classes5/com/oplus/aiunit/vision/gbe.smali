.class public final synthetic Lcom/oplus/aiunit/vision/gbe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gbe;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gbe;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gbe;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->W:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gbe;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
