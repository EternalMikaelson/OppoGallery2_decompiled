.class public final synthetic Lcom/oplus/aiunit/vision/uce;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbk;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zce;

.field public final synthetic c:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/zce;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uce;->a:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uce;->b:Lcom/oplus/aiunit/vision/zce;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uce;->c:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uce;->b:Lcom/oplus/aiunit/vision/zce;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/zce;->b(Z)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uce;->a:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->G0()Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uce;->c:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/rce;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->X()Z

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 32
    .line 33
    return-void
.end method
