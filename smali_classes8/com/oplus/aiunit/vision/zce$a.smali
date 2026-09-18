.class public final Lcom/oplus/aiunit/vision/zce$a;
.super Lcom/oplus/aiunit/vision/dt10;
.source "EditorVideoBrighten.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zce;-><init>(Landroid/view/SurfaceView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/oplus/aiunit/vision/zce;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zce;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zce$a;->f:Lcom/oplus/aiunit/vision/zce;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zce$a;->f:Lcom/oplus/aiunit/vision/zce;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/zce;->b(Z)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zce$a;->f:Lcom/oplus/aiunit/vision/zce;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/zce;->b(Z)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
