.class public final synthetic Lcom/oplus/aiunit/vision/xz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xz;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/o00;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xz;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p0}, Lcom/oplus/aiunit/vision/o00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->E(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->a:Z

    .line 33
    .line 34
    if-ne p0, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->a:Z

    .line 42
    .line 43
    if-ne p0, v4, :cond_2

    .line 44
    .line 45
    :goto_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->MATERIAL_OPENED:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 46
    .line 47
    invoke-static {v0, p0, v2, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->DEFAULT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 52
    .line 53
    invoke-static {v0, p0, v2, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->p0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
