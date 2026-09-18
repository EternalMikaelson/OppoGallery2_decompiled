.class public final synthetic Lcom/oplus/aiunit/vision/uor;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uor;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/g0s;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "state"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p1, p1, Lcom/oplus/aiunit/vision/g0s$b;

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uor;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 25
    const-string v1, "StickerVM/CheckPlayVideoFpsAndProxy"

    .line 27
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string p1, "[onPlayStop]"

    .line 32
    const-string v0, "OliveSection"

    const/4 v1, 0x3

    .line 35
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setDrawPlayPos(Z)V

    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->setOliveSetCoverViewEnable(Z)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->setOliveExportPhotoViewEnable(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->v0(Lcom/oplus/aiunit/vision/mur;)V

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
