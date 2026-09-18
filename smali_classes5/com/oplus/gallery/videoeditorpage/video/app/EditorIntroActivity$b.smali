.class public final Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$b;
.super Ljava/lang/Object;
.source "EditorIntroActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/eil;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$b;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$b;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->v0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->P0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinished()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wny;

    .line 3
    const-string/jumbo v1, "router://videoeditor/video_editor_activity"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$b;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 10
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Z:Z

    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->h:J

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/wny;

    .line 24
    const-string/jumbo v1, "router://videoeditor/template_list_editor_activity"

    .line 26
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 33
    const-string v2, "invoker"

    .line 35
    const-string v3, "gallery_ai_template_list_editor"

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    move-object v7, v0

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    .line 43
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->C0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    const-string v1, "extraRequestCode"

    const/4 v2, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 62
    new-instance v10, Lcom/oplus/aiunit/vision/jmd;

    .line 64
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/jmd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf2

    .line 71
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 77
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_enter_no_alpha:I

    .line 79
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_exit_no_alpha:I

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 90
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nw4;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->finish()V

    return-void
.end method
