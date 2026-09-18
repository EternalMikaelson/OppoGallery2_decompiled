.class public final Lcom/oplus/aiunit/vision/p7g;
.super Lcom/oplus/aiunit/vision/nw4;
.source "FileEncryptionInvoker.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nw4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p7g;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/mn90;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7g;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mn90;->b(ZZ)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final m(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 22

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "intent"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 21
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v0, p0

    .line 26
    :try_start_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p7g;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 37
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v6, v4

    move v7, v6

    :goto_0
    move v8, v7

    :goto_1
    move-object v4, v0

    goto :goto_6

    :cond_1
    move v6, v4

    :goto_2
    const/16 v0, 0x12

    .line 58
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v7, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_3
    const/16 v0, 0x13

    .line 76
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move v8, v4

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 93
    :goto_4
    :try_start_4
    invoke-static {v5, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v8, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    move v8, v4

    :goto_5
    move v4, v6

    goto :goto_7

    .line 106
    :goto_6
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 108
    :try_start_6
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move v7, v4

    move v8, v7

    .line 117
    :goto_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v6, v4

    .line 128
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    new-instance v4, Lcom/oplus/aiunit/vision/o7g;

    .line 136
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/o7g;-><init>(Ljava/lang/Throwable;)V

    .line 139
    const-string v0, "FileEncryptionInvoker"

    const/4 v5, 0x3

    const/4 v9, 0x4

    .line 143
    invoke-static {v0, v5, v3, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 146
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "null cannot be cast to non-null type android.content.Intent"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast v0, Landroid/content/Intent;

    .line 157
    new-instance v4, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 159
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 163
    const-string/jumbo v1, "toString(...)"

    .line 165
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v18, ""

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 181
    const-string v17, ""

    const/16 v20, 0x1000

    const/16 v21, 0x0

    .line 187
    invoke-direct/range {v4 .. v21}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;-><init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    const-string v1, "edit_video_data"

    .line 192
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 196
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 200
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    const-string v0, "FileEncryptionInvoker"

    .line 2
    .line 3
    const-string v1, "[release]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7g;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    instance-of v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/kjl;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/ftl;->b()Lcom/oplus/aiunit/vision/ftl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "data_timeline"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ftl;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/n7g;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n7g;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v0, v3, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
