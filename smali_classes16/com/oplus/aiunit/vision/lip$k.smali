.class public final Lcom/oplus/aiunit/vision/lip$k;
.super Ljava/lang/Object;
.source "MosaicVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lip;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip$k;->a:Lcom/oplus/aiunit/vision/lip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$k;->a:Lcom/oplus/aiunit/vision/lip;

    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->isManualMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lip;->T:Lcom/oplus/aiunit/vision/lip$a;

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lip;->B(Lcom/oplus/aiunit/vision/lip$a;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lip;->y()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->getNeedDownload()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip;->z:Lcom/oplus/aiunit/vision/qfp;

    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qfp;->f:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    .line 51
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->getNeedDownload()Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/cfp;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cfp;-><init>(Lcom/oplus/aiunit/vision/qfp;)V

    .line 62
    const-string p0, "MosaicSensitiveDetector"

    const/4 v0, 0x3

    .line 65
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qfp;->c()V

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/y74;

    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/hfp;

    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hfp;-><init>(Lcom/oplus/aiunit/vision/qfp;)V

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/xfp;

    .line 84
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qfp;->d:Lcom/oplus/aiunit/vision/lip$i;

    .line 86
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/xfp;-><init>(Ljava/lang/Object;)V

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/y74;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lip;->y()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->isDownloading()Z

    move-result p1

    if-nez p1, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lip;->y()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->isInstalling()Z

    move-result p1

    if-nez p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lip;->U:Lcom/oplus/aiunit/vision/lip$a;

    .line 117
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lip;->B(Lcom/oplus/aiunit/vision/lip$a;)V

    .line 120
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
