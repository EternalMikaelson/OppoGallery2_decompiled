.class public final synthetic Lcom/oplus/aiunit/vision/qhp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/qfp$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qhp;->a:Lcom/oplus/aiunit/vision/lip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 3
    const-string/jumbo v0, "sensitiveDetection"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 13
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->Unused:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    goto :goto_2

    .line 36
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->NotSupport:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    .line 38
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhp;->a:Lcom/oplus/aiunit/vision/lip;

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lip;->C(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lip;->C(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;)V

    .line 46
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->getNeedDetect()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip;->z:Lcom/oplus/aiunit/vision/qfp;

    .line 54
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qfp;->a(Z)V

    :cond_3
    return-void
.end method
