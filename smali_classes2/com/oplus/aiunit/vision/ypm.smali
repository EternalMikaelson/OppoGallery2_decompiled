.class public final Lcom/oplus/aiunit/vision/ypm;
.super Ljava/lang/Object;
.source "LnSEffectImpl.kt"

# interfaces
.implements Lcom/oplus/cutoutEffect/VFXTextureView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ypm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xpm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "LnSEffectImpl_Domestic"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->INIT_FINISHED:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqm;->t:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
