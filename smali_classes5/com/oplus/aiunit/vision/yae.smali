.class public final synthetic Lcom/oplus/aiunit/vision/yae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cbe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cbe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yae;->a:Lcom/oplus/aiunit/vision/cbe;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/yae;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yae;->a:Lcom/oplus/aiunit/vision/cbe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbe;->d:Lcom/oplus/aiunit/vision/dbe;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/yae;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
