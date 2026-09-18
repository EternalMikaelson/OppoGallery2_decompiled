.class public final synthetic Lcom/oplus/aiunit/vision/jdp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jdp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jdp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->j:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "[onManualMosaicEffectRendered] waitingPositions="

    .line 18
    .line 19
    const-string v2, ",isManualBrushFinished="

    .line 20
    .line 21
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
