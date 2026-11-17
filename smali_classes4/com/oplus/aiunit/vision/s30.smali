.class public final synthetic Lcom/oplus/aiunit/vision/s30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Lcom/oplus/aiunit/vision/i40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s30;->b:Lcom/oplus/aiunit/vision/i40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sw;

    .line 3
    const-string/jumbo v0, "response"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sw;->j:Lcom/oplus/aiunit/vision/uw;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uw;->a:Lorg/json/JSONObject;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uw;->b:Lorg/json/JSONObject;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s30;->b:Lcom/oplus/aiunit/vision/i40;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i40;->G()Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/v30;

    .line 39
    invoke-direct {v4, p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/v30;-><init>(Lcom/oplus/aiunit/vision/i40;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v4, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
