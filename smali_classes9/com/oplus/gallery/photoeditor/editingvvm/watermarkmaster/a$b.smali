.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$b;
.super Ljava/lang/Object;
.source "WatermarkMasterVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()I
    .locals 3

    .line 1
    const-string/jumbo v0, "is_region_cn"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_lots:I

    return v0

    .line 14
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_water_random_bless:I

    return v0
.end method
