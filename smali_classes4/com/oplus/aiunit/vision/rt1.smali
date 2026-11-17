.class public final synthetic Lcom/oplus/aiunit/vision/rt1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rt1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->f:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rt1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->c:Lkotlin/Lazy;

    .line 10
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;

    .line 16
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->d:Ljava/util/ArrayList;

    .line 18
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->e:I

    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/lt1;

    if-eqz p1, :cond_6

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->a:Lcom/oplus/aiunit/vision/f20;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v0, "data"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f20;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->A0:Lkotlin/Lazy;

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/vic;

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    const/4 v3, 0x0

    .line 61
    const-string v4, "context"

    if-nez v1, :cond_1

    .line 65
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string/jumbo v5, "scope"

    .line 79
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vic;->b:Lcom/oplus/aiunit/vision/jrz;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/jrz$a;

    .line 92
    invoke-direct {v4, v1, v5}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 95
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_saving_dynamic_effects:I

    .line 97
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    const/16 v6, 0x64

    .line 102
    iput v6, v4, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 104
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 107
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 116
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v6, Lcom/oplus/aiunit/vision/tic;

    .line 122
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/tic;-><init>(Lcom/oplus/aiunit/vision/vic;)V

    .line 125
    invoke-virtual {v4, v1, v6}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 135
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vic;->b:Lcom/oplus/aiunit/vision/jrz;

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 146
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vic;->b:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 153
    :cond_3
    :goto_1
    iput v5, v0, Lcom/oplus/aiunit/vision/vic;->f:I

    .line 155
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/vic;->e:Z

    .line 157
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vic;->b:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    :cond_4
    move-object v1, v3

    .line 165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 169
    new-instance v5, Lcom/oplus/aiunit/vision/wic;

    .line 171
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/wic;-><init>(Lcom/oplus/aiunit/vision/vic;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 177
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vic;->c:Lkotlinx/coroutines/Job;

    .line 183
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 185
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/lt1;->b:Z

    .line 187
    iget p1, p1, Lcom/oplus/aiunit/vision/lt1;->a:I

    if-eqz v0, :cond_5

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 199
    const-string v0, "OperatingAction/SaveLivePhoto"

    .line 201
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 213
    const-string v0, "OperatingAction/SaveVideo"

    .line 215
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
