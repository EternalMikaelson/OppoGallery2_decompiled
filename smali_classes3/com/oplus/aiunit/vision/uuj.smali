.class public final synthetic Lcom/oplus/aiunit/vision/uuj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbk;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public final synthetic b:Lcom/oplus/aiunit/vision/evj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/evj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uuj;->a:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uuj;->b:Lcom/oplus/aiunit/vision/evj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uuj;->b:Lcom/oplus/aiunit/vision/evj;

    .line 4
    .line 5
    const-string v3, "HdrTransitionScene"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "[createBrightenSessionIfReady] open session "

    .line 12
    .line 13
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uuj;->a:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " successfully."

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/oplus/aiunit/vision/evj;->m:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/oplus/aiunit/vision/evj;->f:Lcom/oplus/aiunit/vision/evj$c;

    .line 43
    .line 44
    invoke-interface {v1, v2, p1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v2, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 48
    .line 49
    iget-object p1, v2, Lcom/oplus/aiunit/vision/evj;->a:Landroid/view/AttachedSurfaceControl;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->N1(Landroid/view/AttachedSurfaceControl;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/evj;->k:Z

    .line 61
    .line 62
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/evj;->h(Landroid/view/SurfaceControl$Transaction;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/evj;->g(Landroid/view/SurfaceControl$Transaction;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "[createBrightenSessionIfReady] open fail."

    .line 75
    .line 76
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/evj;->l:Z

    .line 80
    .line 81
    return-void
.end method
