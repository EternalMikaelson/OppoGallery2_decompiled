.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;
.super Ljava/lang/Object;
.source "PersonPetDetailAlbumFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f240$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v12, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v12, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->T2:Z

    if-nez p1, :cond_0

    const/4 v0, 0x3

    .line 9
    const-string/jumbo v1, "onSaved, text is null"

    .line 12
    iget-object v2, v12, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 24
    new-instance v6, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;

    const/4 v13, 0x0

    .line 27
    invoke-direct {v6, v12, p0, p1, v13}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    iget-object v0, v12, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    const-string/jumbo v3, "key_image_count"

    .line 49
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 59
    iget-object v0, v12, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    const-string/jumbo v2, "key_video_count"

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 80
    iget-object v0, v12, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v13

    .line 91
    :goto_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 97
    const-string/jumbo v2, "media-path"

    .line 100
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v0

    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    const-string v0, ""

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 120
    const-string v2, "17"

    .line 122
    const-string/jumbo v5, "person_pet_album_detail_page"

    const/16 v11, 0x1a06

    move-object v0, p1

    .line 128
    invoke-static/range {v0 .. v11}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    const/16 v0, 0x2f

    .line 133
    invoke-static {v0, v13, v13}, Lcom/oplus/aiunit/vision/fw2;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, v12, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->W2:Lcom/oplus/aiunit/vision/f240;

    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 143
    :cond_6
    iput-object v13, v12, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->W2:Lcom/oplus/aiunit/vision/f240;

    return-void
.end method

.method public final onCancelled()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-boolean v3, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->T2:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->T2:Z

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 35
    const-string/jumbo v5, "key_image_count"

    .line 38
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 44
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 56
    const-string/jumbo v3, "key_video_count"

    .line 59
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 63
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 76
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 82
    const-string/jumbo v3, "media-path"

    .line 85
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, v1

    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    const-string v1, ""

    goto :goto_3

    :goto_5
    const/4 v1, 0x2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 106
    const-string v7, "17"

    .line 108
    const-string/jumbo v10, "person_pet_album_detail_page"

    const/16 v16, 0x1a07

    .line 113
    invoke-static/range {v5 .. v16}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 116
    :cond_6
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->W2:Lcom/oplus/aiunit/vision/f240;

    if-eqz v1, :cond_7

    .line 120
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 123
    :cond_7
    iput-object v2, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->W2:Lcom/oplus/aiunit/vision/f240;

    return-void
.end method
