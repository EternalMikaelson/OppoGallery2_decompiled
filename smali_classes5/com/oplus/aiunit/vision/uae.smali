.class public final synthetic Lcom/oplus/aiunit/vision/uae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dbe;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/dbe;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uae;->a:Lcom/oplus/aiunit/vision/dbe;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/uae;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uae;->c:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/uae;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uae;->a:Lcom/oplus/aiunit/vision/dbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uae;->c:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->setItemStatus(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 13
    .line 14
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 17
    .line 18
    iget v3, p0, Lcom/oplus/aiunit/vision/uae;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/cbe;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uae;->d:Z

    .line 32
    .line 33
    invoke-direct {v4, v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/cbe;-><init>(ILcom/oplus/aiunit/vision/dbe;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dbe;->y:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
