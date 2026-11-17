.class public final synthetic Lcom/oplus/aiunit/vision/abe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cbe;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cbe;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/abe;->a:Lcom/oplus/aiunit/vision/cbe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/abe;->b:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/abe;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/abe;->a:Lcom/oplus/aiunit/vision/cbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/dbe$a;->a:[I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/abe;->b:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_download_fail:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_download_network_disconnect:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_no_network:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbe;->d:Lcom/oplus/aiunit/vision/dbe;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 42
    .line 43
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget p0, p0, Lcom/oplus/aiunit/vision/abe;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
