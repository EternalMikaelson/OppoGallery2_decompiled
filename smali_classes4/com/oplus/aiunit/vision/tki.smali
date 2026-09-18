.class public final synthetic Lcom/oplus/aiunit/vision/tki;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kli;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kli;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tki;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tki;->b:Lcom/oplus/aiunit/vision/kli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->z0:Lcom/oplus/aiunit/vision/plt;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tki;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 10
    iget-wide v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->d:J

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string/jumbo v3, "media-set-path"

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->c:I

    .line 27
    const-string v3, "best-picture-media-id"

    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->b:Ljava/lang/String;

    .line 36
    const-string v1, "cshot-origin_set_path"

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "media_model_type"

    .line 43
    const-string v1, "/Local/CshotDetailAlbum"

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "index-hint"

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tki;->b:Lcom/oplus/aiunit/vision/kli;

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 58
    iget-object v9, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 70
    const-string/jumbo v1, "init_screen_orientation"

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/IntentConstant$CShotPageConstant$Feature;->CSHOT_GIF_SYNTHESIS_EDITOR:Lcom/oplus/gallery/basebiz/constants/IntentConstant$CShotPageConstant$Feature;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 81
    const-string v1, "cshot_jump_to_type"

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 88
    const-string/jumbo v1, "mContext"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_1

    .line 108
    const-class v1, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;

    .line 110
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    move-object v11, v0

    .line 117
    check-cast v11, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;

    if-eqz v11, :cond_4

    .line 121
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility$DataSourceType;->TYPE_LOCAL_ALBUM:Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility$DataSourceType;

    .line 123
    invoke-interface {v11, v0}, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;->x0(Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility$DataSourceType;)Lcom/oplus/aiunit/vision/ml20;

    move-result-object v0

    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez p0, :cond_2

    .line 131
    const-string/jumbo p0, "photoMenuThumbAdapter"

    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 141
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 149
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 156
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 166
    check-cast v3, Lcom/oplus/aiunit/vision/jmv;

    .line 168
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 170
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ml20;->h(Ljava/util/Set;)Z

    .line 185
    const-string p0, "cshot_selection_session_id"

    .line 187
    iget v0, v0, Lcom/oplus/aiunit/vision/ml20;->b:I

    .line 189
    invoke-virtual {v2, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 196
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 198
    const-string/jumbo p0, "router://photopage/cshot_activity"

    .line 200
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    const/16 p0, 0x8

    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 215
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 221
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 225
    invoke-virtual {p0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-static {v11, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 234
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 236
    invoke-static {v11, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 239
    throw v0

    .line 240
    :cond_4
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
