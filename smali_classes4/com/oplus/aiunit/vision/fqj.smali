.class public final synthetic Lcom/oplus/aiunit/vision/fqj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nqj;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nqj;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fqj;->a:Lcom/oplus/aiunit/vision/nqj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fqj;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fqj;->a:Lcom/oplus/aiunit/vision/nqj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fqj;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 10
    .line 11
    const-string p0, "HdrImageRendererCompatLHDR"

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/xpj;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/xpj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/nqj;->U:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->START_PRESENTED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->V3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nqj;->Y()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "HdrImageRendererCompatLHDR"

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/ypj;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ypj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
