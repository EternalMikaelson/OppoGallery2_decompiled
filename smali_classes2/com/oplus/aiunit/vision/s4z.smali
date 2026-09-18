.class public final synthetic Lcom/oplus/aiunit/vision/s4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/cjk;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZFLjava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v0, "onBrightnessScale: toggle "

    .line 7
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", scale "

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string p3, "PreviewSection"

    const/4 v0, 0x3

    .line 28
    invoke-static {p3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 41
    const-string p3, "PreviewVM/HdrSdrRatio"

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 45
    invoke-static {v0, p3, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    if-eqz p0, :cond_0

    .line 52
    sget-object p1, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 54
    sget-object p3, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 56
    const-string v0, "deviceHdrSdrRatio"

    .line 58
    invoke-virtual {p1, p3, v0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p1

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->c(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
