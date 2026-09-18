.class public final Lcom/oplus/aiunit/vision/tvm;
.super Ljava/lang/Object;
.source "LocalAudioFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tvm;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tvm;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 3
    const-string v0, "entity"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x12c

    .line 10
    invoke-static {p3}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvm;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 18
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->v:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sh40;->c()V

    .line 33
    :cond_0
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 49
    invoke-direct {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 52
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->color_E5FFFFFF:I

    .line 54
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 58
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 62
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitleColorList(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 65
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->base_rename:I

    .line 67
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 71
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object p3

    .line 75
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->id_more:I

    .line 77
    invoke-virtual {p3, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 80
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object p3

    .line 84
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_delete:I

    .line 89
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object p3

    .line 97
    invoke-virtual {p3, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 100
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object p3

    .line 104
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 110
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->t:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 115
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorView(Landroid/view/View;)V

    .line 118
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->t:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show()V

    .line 125
    :cond_1
    const-string/jumbo p0, "onMoreClick position:"

    .line 127
    const-string p1, "LocalAudioFragment"

    const/4 p3, 0x3

    .line 130
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 3
    const-string v0, "entity"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tvm;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 10
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->g:I

    .line 12
    const-string/jumbo v1, "onBtnClick,categoryId="

    .line 14
    const-string v2, ",pos="

    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v0, "LocalAudioFragment"

    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvm;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    if-eqz p1, :cond_0

    .line 32
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->o:I

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->q1(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 3
    const-string v0, "entity"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tvm;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->j(I)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvm;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->m:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sh40;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sh40;->c()V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sh40;->d()V

    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sh40;->g()V

    .line 61
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    .line 63
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "[applySong], path= "

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", isUserAction= true"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "LocalAudioFragment"

    const/4 v2, 0x3

    .line 89
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/sh40;

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "requireActivity(...)"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/sh40;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 106
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->k:Lkotlin/Lazy;

    .line 108
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$b;

    .line 114
    const-string/jumbo v2, "listener"

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sh40;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sh40;->h(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sh40;->f()V

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sh40;->d()V

    .line 138
    :cond_4
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    .line 140
    :goto_1
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->m:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    return-void
.end method
