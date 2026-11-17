.class public final Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a;
.super Ljava/lang/Object;
.source "EditorIntroActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/n7c;


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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->P0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFinished()V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->h:J

    .line 9
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 11
    const-string/jumbo v0, "router://videoeditor/template_list_editor_activity"

    .line 13
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    const-string v1, "invoker"

    .line 24
    const-string v2, "gallery_ai_template_list_editor"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/ro40$a;

    .line 31
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->C0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    const-string v1, "extraRequestCode"

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 50
    new-instance v8, Lcom/oplus/aiunit/vision/fmd;

    .line 52
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/fmd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf2

    .line 59
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 65
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_enter_no_alpha:I

    .line 67
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_exit_no_alpha:I

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nw4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->finish()V

    return-void
.end method
