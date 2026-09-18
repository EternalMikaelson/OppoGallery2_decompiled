.class public final Lcom/oplus/aiunit/vision/hl8;
.super Ljava/lang/Object;
.source "CloudSongLibFragment.kt"

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
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hl8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hl8;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 2
    .line 3
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 3
    const-string p1, "entity"

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const-string/jumbo v0, "useMusicData,mOnMusicSelectListener is null : "

    .line 21
    const-string v1, "CloudSongLibFragment"

    const/4 v2, 0x3

    .line 24
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    if-eqz p1, :cond_1

    .line 31
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->o:I

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->q1(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 2
    .line 3
    const-string v0, "entity"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hl8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->q:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_1
    iput-object p2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->q:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->isDownloaded()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl8;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->g:I

    .line 50
    .line 51
    const/16 v3, -0x3eb

    .line 52
    .line 53
    if-ne p2, v3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    sget-object v6, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->SONG_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/gl8;

    .line 64
    .line 65
    invoke-direct {p0, v2, v0}, Lcom/oplus/aiunit/vision/gl8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    sget-object p1, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 75
    .line 76
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 77
    .line 78
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_music:I

    .line 79
    .line 80
    new-instance v7, Lcom/oplus/aiunit/vision/el8;

    .line 81
    .line 82
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/el8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    const/16 v9, 0x60

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->c(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/tqd;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->convertToSongItem()Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->v1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getItemUniqueId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->j(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object p0, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sh40;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sh40;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sh40;->d()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/tk8;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v5, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->w1(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;ZLkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method
