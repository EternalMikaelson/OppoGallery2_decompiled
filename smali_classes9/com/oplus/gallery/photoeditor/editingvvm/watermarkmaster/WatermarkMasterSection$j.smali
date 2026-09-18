.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$j;
.super Ljava/lang/Object;
.source "WatermarkMasterSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tpt$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$j;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$j;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ybb0;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->PRIVACY_DIALOG_POSITIVE_CLICK:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const v11, 0x7ffffffe

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/Unit;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
