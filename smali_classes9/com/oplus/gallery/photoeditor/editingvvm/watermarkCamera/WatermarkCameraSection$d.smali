.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$d;
.super Ljava/lang/Object;
.source "WatermarkCameraSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jmb0;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 8
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->O1:Z

    .line 10
    const-string v1, "WatermarkCameraSection"

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/f1b0;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f1b0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V

    const/4 p0, 0x5

    .line 22
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne v0, v2, :cond_1

    const/4 p0, 0x3

    .line 35
    const-string p1, "[onItemMaskClick] item.status is DEFAULT no need response, return"

    .line 37
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->READY_LOAD:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 51
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->s1:Ljava/lang/String;

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A1:Z

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v1:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_4

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/ybb0;

    .line 82
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->ON_WATERMARK_STYLE_MASK_CLICK:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 84
    iget-object v5, p1, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x7ffdbffe

    .line 100
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, Lkotlin/Unit;

    :cond_4
    return-void
.end method
