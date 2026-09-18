.class public final synthetic Lcom/oplus/aiunit/vision/hfp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qfp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hfp;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hfp;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
