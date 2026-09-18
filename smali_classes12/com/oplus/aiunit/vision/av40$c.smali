.class public final synthetic Lcom/oplus/aiunit/vision/av40$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StickerBackgroundTrimInvoker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/av40;->b()Lcom/oplus/aiunit/vision/a8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/eqa0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "launchPhotoEditorForVideoSticker(Lcom/oplus/gallery/videoeditorpage/video/business/trim/VideoTrimResult;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/av40;

    .line 7
    const-string/jumbo v4, "launchPhotoEditorForVideoSticker"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/eqa0;)Ljava/lang/Boolean;
    .locals 14

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/av40;

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/du50;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eqa0;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "video_sticker_bg_trim_from_creation"

    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    .line 7
    const-string v4, "editor_image_uri"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    sget-object v4, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->VIDEO_STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v7, "edit_skill"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "from_create_tab"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    iget-wide v9, p1, Lcom/oplus/aiunit/vision/eqa0;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v9, "sticker-video-trim-start-us"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    iget-wide v10, p1, Lcom/oplus/aiunit/vision/eqa0;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v10, "sticker-video-trim-duration-us"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/eqa0;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v4, "sticker-video-clip-trimed"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    .line 14
    const-string p1, "editor_image_path"

    invoke-virtual {v8, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    sget-object v2, Lcom/oplus/aiunit/vision/aoa;->a:Lcom/oplus/aiunit/vision/aoa;

    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/av40;->j:Z

    .line 18
    new-instance v9, Lcom/oplus/aiunit/vision/wny;

    const-string/jumbo p1, "router://picture3d/photoeditor_activity"

    invoke-direct {v9, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v6, Lcom/oplus/aiunit/vision/ro40$a;

    .line 20
    new-instance v12, Lcom/oplus/aiunit/vision/zu40;

    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/zu40;-><init>(Landroid/net/Uri;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    iget-object v7, p0, Lcom/oplus/aiunit/vision/du50;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/16 v13, 0xf8

    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    const/4 p0, -0x1

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/yu40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "StickerBackgroundTrimInvoker"

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/oplus/aiunit/vision/eqa0;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/av40$c;->invoke(Lcom/oplus/aiunit/vision/eqa0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
