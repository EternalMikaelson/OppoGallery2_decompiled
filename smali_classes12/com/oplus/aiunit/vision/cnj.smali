.class public final synthetic Lcom/oplus/aiunit/vision/cnj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbk;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gnj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/gnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cnj;->a:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cnj;->b:Lcom/oplus/aiunit/vision/gnj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[createBrightenSession] open session "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cnj;->a:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " successfully."

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "HdrImageController"

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cnj;->b:Lcom/oplus/aiunit/vision/gnj;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 31
    .line 32
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gnj;->f(Landroid/view/SurfaceControl$Transaction;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gnj;->g(Landroid/view/SurfaceControl$Transaction;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gnj;->e(Landroid/view/SurfaceControl$Transaction;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
