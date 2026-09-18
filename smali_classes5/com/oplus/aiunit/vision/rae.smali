.class public final synthetic Lcom/oplus/aiunit/vision/rae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dbe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rae;->a:Lcom/oplus/aiunit/vision/dbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rae;->a:Lcom/oplus/aiunit/vision/dbe;

    .line 3
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 15
    const-string p1, "EditorTransitionUIController"

    .line 17
    const-string/jumbo v0, "notifyItemChanged. entity is null."

    .line 19
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->W:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 42
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->mergeFrom(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;)V

    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 61
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
