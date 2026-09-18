.class public final synthetic Lcom/oplus/aiunit/vision/zae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cbe;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cbe;ILcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zae;->a:Lcom/oplus/aiunit/vision/cbe;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/zae;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zae;->c:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/zae;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zae;->a:Lcom/oplus/aiunit/vision/cbe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbe;->d:Lcom/oplus/aiunit/vision/dbe;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 6
    .line 7
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/zae;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zae;->c:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zae;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/dbe;->O0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Lcom/oplus/aiunit/vision/c3l;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
