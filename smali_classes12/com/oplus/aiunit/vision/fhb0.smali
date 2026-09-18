.class public final synthetic Lcom/oplus/aiunit/vision/fhb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fhb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->Y(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->U(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;JI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->f1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditTextureAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditTextureAdapter;->p:Z

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->j1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter;->o:Z

    .line 38
    .line 39
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/igb0;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/igb0;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const-string p1, "WatermarkPersonalizedEditSection"

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
