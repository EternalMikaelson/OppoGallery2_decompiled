.class public final synthetic Lcom/oplus/aiunit/vision/qvm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qvm;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvm;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 12
    .line 13
    const-string v1, "[updatePlayState],"

    .line 14
    .line 15
    const-string v2, "LocalAudioFragment"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
