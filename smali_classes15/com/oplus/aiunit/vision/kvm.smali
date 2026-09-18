.class public final synthetic Lcom/oplus/aiunit/vision/kvm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvm;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kvm;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "[gotoGallerySelection] result = "

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v0, "LocalAudioFragment"

    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    const-string/jumbo p1, "result_code"

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 41
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 45
    const-string p1, "[gotoGallerySelection] result is not ok: code = "

    .line 47
    invoke-static {p1, p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void

    .line 51
    :cond_0
    const-string/jumbo p1, "result_data"

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 59
    const-string p0, "[gotoGallerySelection] result path is null"

    .line 61
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2, p2}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 76
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kvm;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 82
    instance-of v5, v3, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v5, :cond_2

    .line 86
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    .line 108
    :goto_1
    const-string v3, "[createLoadingDialog] context is not EditorActivity. context = "

    .line 110
    invoke-static {v1, v3, p2, v0, v4}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v4

    goto :goto_2

    .line 115
    :cond_4
    new-instance v5, Lcom/oplus/aiunit/vision/jrz$a;

    const/4 v6, 0x1

    .line 118
    invoke-direct {v5, v3, v6}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 121
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_extract_loading:I

    .line 123
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    const/high16 p2, 0x1040000

    .line 135
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 139
    new-instance v6, Lcom/oplus/aiunit/vision/pvm;

    .line 141
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/pvm;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;)V

    .line 144
    invoke-virtual {v5, p2, v6}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 147
    new-instance p2, Lcom/oplus/aiunit/vision/eob;

    .line 149
    invoke-direct {p2, v3, v5}, Lcom/oplus/aiunit/vision/eob;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/io4;)V

    .line 152
    :goto_2
    iput-object p2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->l:Lcom/oplus/aiunit/vision/eob;

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "[gotoGallerySelection] it = "

    .line 158
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvm;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 173
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 177
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 181
    new-instance v8, Lcom/oplus/aiunit/vision/svm;

    .line 183
    invoke-direct {v8, v2, p1, v4}, Lcom/oplus/aiunit/vision/svm;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 189
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method
