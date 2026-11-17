.class public final synthetic Lcom/oplus/aiunit/vision/muo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/muo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    sget v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->X2:I

    move-object/from16 v0, p0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/muo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;

    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const-string/jumbo v3, "gotoMemoriesVideo , mMediaSetPath = "

    .line 21
    const-string v4, "MemoriesDetailsFragment"

    .line 23
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    .line 53
    const-string/jumbo v7, "memoryType"

    .line 56
    invoke-virtual {v5, v7, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v5, v2

    .line 69
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 81
    new-instance v8, Lcom/oplus/aiunit/vision/cw2;

    .line 83
    invoke-direct {v8, v1, v3, v7, v5}, Lcom/oplus/aiunit/vision/cw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v15, "2006002004"

    .line 88
    sget-object v14, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 90
    const-string v16, "2006002"

    const/16 v17, 0x0

    const/16 v19, 0xc

    move-object/from16 v18, v8

    .line 98
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/ro40$a;

    .line 103
    new-instance v8, Lcom/oplus/aiunit/vision/wny;

    .line 105
    const-string/jumbo v1, "router://videoeditor/memories_activity"

    .line 108
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 116
    new-instance v11, Lcom/oplus/aiunit/vision/ouo;

    .line 118
    invoke-direct {v11, v6, v0}, Lcom/oplus/aiunit/vision/ouo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf2

    .line 125
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_2

    .line 139
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 145
    const-class v1, Lcom/oplus/aiunit/vision/sck;

    .line 147
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    move-object v1, v0

    .line 154
    check-cast v1, Lcom/oplus/aiunit/vision/sck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 158
    :try_start_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    .line 165
    invoke-static {v0, v13, v3}, Lcom/oplus/aiunit/vision/zck$a;->a(Lcom/oplus/aiunit/vision/zck;ZI)V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 174
    :cond_4
    :goto_4
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 178
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 180
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 183
    throw v0

    .line 184
    :cond_5
    :goto_6
    invoke-virtual {v6, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 187
    :cond_6
    const-string/jumbo v0, "gotoMemoriesVideo.startActivityForResult"

    .line 190
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 200
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 202
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 216
    const-string/jumbo v1, "gotoMemoriesVideo startActivityForResult error:"

    .line 219
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
