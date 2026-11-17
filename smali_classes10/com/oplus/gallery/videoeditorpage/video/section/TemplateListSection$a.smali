.class public final Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$a;
.super Ljava/lang/Object;
.source "TemplateListSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a<",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$a;->b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 11
    const-string/jumbo p1, "themeId"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->j:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->j:Z

    .line 27
    :cond_1
    :goto_0
    const-string p0, "onItemSelected:  "

    .line 29
    const-string p1, "TemplateListSection_mimo"

    const/4 p3, 0x3

    .line 32
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 9
    const-string v3, "msEditInfo"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$a;->b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    .line 16
    iget v3, v3, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "doItemClicked:  "

    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " currentSelection="

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v5, "TemplateListSection_mimo"

    const/4 v6, 0x3

    .line 48
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 53
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->isDownloading()Z

    move-result v4

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "doItemClicked template is downloading,  "

    .line 71
    const-string v4, " "

    .line 73
    invoke-static {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l()Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l()Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->q:Lcom/oplus/aiunit/vision/g070;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/g070;->a(Z)V

    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDownloadState()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    if-ne v3, v1, :cond_4

    .line 115
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->q:Lcom/oplus/aiunit/vision/g070;

    if-eqz v1, :cond_3

    .line 119
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g070;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 121
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 123
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    move-result-object v1

    .line 131
    iget-object v3, v2, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 133
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/ied;->W(Landroid/view/ViewGroup;)V

    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 138
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string v3, "invoker"

    .line 143
    const-string v4, "gallery_template_item_editor"

    .line 145
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    new-instance v9, Lcom/oplus/aiunit/vision/ro40$a;

    .line 150
    iget-object v10, v2, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 152
    new-instance v12, Lcom/oplus/aiunit/vision/wny;

    .line 154
    const-string/jumbo v2, "router://videoeditor/template_item_editor_activity"

    .line 156
    invoke-direct {v12, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v2, "extraRequestCode"

    const/4 v3, 0x5

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 170
    new-instance v15, Lcom/oplus/aiunit/vision/f070;

    .line 172
    invoke-direct {v15, v1}, Lcom/oplus/aiunit/vision/f070;-><init>(Landroid/content/Intent;)V

    const/4 v14, 0x0

    const/16 v16, 0xf2

    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 185
    :cond_3
    iput-boolean v8, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m:Z

    return-void

    .line 188
    :cond_4
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->q:Lcom/oplus/aiunit/vision/g070;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/g070;->a(Z)V

    .line 196
    :cond_5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 200
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 204
    new-instance v10, Lcom/oplus/aiunit/vision/az60;

    .line 206
    invoke-direct {v10, v0, v2, v6}, Lcom/oplus/aiunit/vision/az60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 212
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 216
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l()Landroid/view/View;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 226
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l()Landroid/view/View;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->q:Lcom/oplus/aiunit/vision/g070;

    if-eqz v1, :cond_8

    .line 237
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/g070;->a(Z)V

    .line 240
    :cond_8
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setDownloading(Z)V

    .line 243
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    .line 247
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    .line 251
    new-instance v12, Lcom/oplus/aiunit/vision/zy60;

    .line 253
    invoke-direct {v12, v0, v2, v6}, Lcom/oplus/aiunit/vision/zy60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 259
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
