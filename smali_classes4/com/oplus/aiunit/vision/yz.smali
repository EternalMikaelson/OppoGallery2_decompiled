.class public final synthetic Lcom/oplus/aiunit/vision/yz;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_LIGHTING_SHADOW:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    if-ne v0, v1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->c(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->c(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;)V

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
