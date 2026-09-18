.class public final synthetic Lcom/oplus/aiunit/vision/yy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->K0:Lkotlin/Pair;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->i0()V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/c30;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x7ffffff

    .line 31
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    .line 34
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->INSPIRATIONAL_SUGGESTIONS:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c30;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;)V

    .line 39
    const-string v1, "0"

    .line 41
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c30;->h:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v1, :cond_0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lkotlin/Unit;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_inspiration_suggestions:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string/jumbo v2, "getString(...)"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->o(Ljava/lang/String;Z)V

    .line 82
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/r20;

    const/16 p1, 0x8

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xffe

    .line 107
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 110
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t20;->c(Lcom/oplus/aiunit/vision/r20;)V

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->G0:I

    goto :goto_0

    .line 117
    :cond_2
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 119
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
