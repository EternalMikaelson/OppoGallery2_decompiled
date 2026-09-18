.class public final synthetic Lcom/oplus/aiunit/vision/fgb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/krq;

    .line 10
    .line 11
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->watermark_personalized_edit_dialog_loading:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/oplus/aiunit/vision/krq;-><init>(IILandroid/content/Context;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/kgb0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kgb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ium;->a:Lcom/oplus/aiunit/vision/ium$c;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ium;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
