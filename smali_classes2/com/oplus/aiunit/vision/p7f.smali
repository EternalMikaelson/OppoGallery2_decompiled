.class public final Lcom/oplus/aiunit/vision/p7f;
.super Ljava/lang/Object;
.source "ExitRuleImpl.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p7f;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/p7f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p7f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/p7f;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p7f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/p7f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/p7f;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/p7f;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/oplus/aiunit/vision/p7f;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/oplus/aiunit/vision/p7f;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/oplus/aiunit/vision/p7f;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intentType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;->FOR_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p7f;->f:Ljava/lang/String;

    if-ne p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p7f;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 21
    const-string v0, "invoker"

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v1, :cond_1

    .line 28
    const-string p1, "edit_skill"

    .line 30
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7f;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 37
    const-string p1, "chain_from"

    .line 39
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 43
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;->FOR_LAUNCH_PHOTO_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;

    if-ne p1, v0, :cond_3

    .line 47
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isAiIDPhotoEditor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p7f;->b:Z

    if-nez v0, :cond_3

    const/4 p0, 0x0

    .line 58
    const-string p1, "InputArgumentsVM"

    .line 60
    const-string v0, "fillIntentForType: FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS|FLAG_ACTIVITY_NEW_TASK"

    .line 62
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 p0, 0x10800000

    .line 67
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    const-string/jumbo p0, "media-from"

    .line 72
    const-string p1, "from_ai_id_photo"

    .line 74
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 78
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;->FOR_LAUNCH_SHARE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;

    if-ne p1, v0, :cond_4

    .line 82
    const-string p1, "isInternalSdcard"

    .line 84
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p7f;->h:Z

    .line 86
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    const-string/jumbo p0, "shareSource"

    .line 92
    const-string p1, "edit_camera"

    .line 94
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method public final b()Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p7f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;->TO_SHARE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p7f;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p7f;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j27;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;->TO_PHOTO_PAGE_NO_TRANSITION:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;->FINISH:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p7f;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p7f;->i:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p7f;->k:Z

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;->TO_PHOTO_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    :goto_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;->FINISH:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;

    .line 45
    .line 46
    return-object p0
.end method
