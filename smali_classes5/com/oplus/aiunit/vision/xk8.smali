.class public final synthetic Lcom/oplus/aiunit/vision/xk8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xk8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xk8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 9
    const-string/jumbo v1, "requireActivity(...)"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17
    const-class p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    return-object p0
.end method
