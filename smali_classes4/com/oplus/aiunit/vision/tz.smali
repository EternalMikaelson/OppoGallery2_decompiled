.class public final synthetic Lcom/oplus/aiunit/vision/tz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tz;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/tz;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 14
    .line 15
    const-string v3, "Preview/AnimationCommand"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_CUSTOMIZED_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v1, v3}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tz;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v5, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->W:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v1, v2, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->E(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->F0()V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tz;->d:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;ZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x3

    .line 55
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;ZI)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->F0:Z

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->RESULT_MULTI:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 64
    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/r00;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2, v4}, Lcom/oplus/aiunit/vision/r00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v3, v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZLkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->RESULT_NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 75
    .line 76
    new-instance v5, Lcom/oplus/aiunit/vision/s00;

    .line 77
    .line 78
    invoke-direct {v5, v0, v2, v4}, Lcom/oplus/aiunit/vision/s00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0, v3, v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZLkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
