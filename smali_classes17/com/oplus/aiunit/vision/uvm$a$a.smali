.class public final Lcom/oplus/aiunit/vision/uvm$a$a;
.super Ljava/lang/Object;
.source "LocalAudioFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uvm$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uvm$a$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvm$a$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->w:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->p:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const-string p1, "LocalAudioFragment"

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    const-string v2, "Received empty music list"

    .line 72
    .line 73
    invoke-static {p1, p2, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->v1()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->p:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->w:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
