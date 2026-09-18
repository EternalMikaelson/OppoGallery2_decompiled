.class public final Lcom/oplus/aiunit/vision/r96;
.super Lcom/oplus/aiunit/vision/dt10;
.source "BrightenVideoRenderer.kt"


# instance fields
.field public final synthetic f:Lcom/oplus/aiunit/vision/p96;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p96;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r96;->f:Lcom/oplus/aiunit/vision/p96;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/dt10;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r96;->f:Lcom/oplus/aiunit/vision/p96;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/p96;->S(ZZ)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r96;->f:Lcom/oplus/aiunit/vision/p96;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/p96;->w:Z

    .line 9
    const-string/jumbo v2, "onHighlightScreen. isPrepared="

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/p96;->S(ZZ)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    :cond_0
    return v0

    :cond_1
    return v1
.end method
