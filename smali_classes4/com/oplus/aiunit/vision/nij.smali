.class public final Lcom/oplus/aiunit/vision/nij;
.super Lcom/oplus/aiunit/vision/o1p;
.source "HEIFImageTransformOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/keo;

.field public k:Lcom/oplus/aiunit/vision/wwb0;

.field public l:Lcom/oplus/aiunit/vision/jrz;

.field public m:Z

.field public final n:Lcom/oplus/aiunit/vision/fij;

.field public final o:Lcom/oplus/aiunit/vision/lij;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/fij;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fij;-><init>(Lcom/oplus/aiunit/vision/nij;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nij;->n:Lcom/oplus/aiunit/vision/fij;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/lij;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lij;-><init>(Lcom/oplus/aiunit/vision/nij;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nij;->o:Lcom/oplus/aiunit/vision/lij;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nij;->m:Z

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 6
    const-string v1, "cancel"

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    const-string/jumbo v3, "result_cancel"

    .line 16
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->l(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;Z)V

    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "transform_format"

    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 5
    const-string v1, "activity"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.ref.WeakReference<android.app.Activity>"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nij;->i:Ljava/lang/ref/WeakReference;

    .line 21
    const-string/jumbo v1, "img_item"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 36
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nij;->j:Lcom/oplus/aiunit/vision/keo;

    .line 38
    const-string/jumbo v1, "session"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.scheduler.session.WorkerSession"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/wwb0;

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nij;->k:Lcom/oplus/aiunit/vision/wwb0;

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    const-string v2, "HEIFImageTransformOperation"

    .line 81
    const-string/jumbo v3, "onCheckAndPrepare :"

    .line 84
    const-string v4, "failed_param_no_data"

    const/4 v5, 0x0

    .line 87
    invoke-static {v2, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v1

    const/16 v2, 0xa

    .line 93
    const-string/jumbo v3, "result_failed"

    .line 96
    invoke-static {p0, v3, v5, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 99
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nij;->n:Lcom/oplus/aiunit/vision/fij;

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nij;->k:Lcom/oplus/aiunit/vision/wwb0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/r1k;

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "context"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nij;->j:Lcom/oplus/aiunit/vision/keo;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nij;->o:Lcom/oplus/aiunit/vision/lij;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, p0}, Lcom/oplus/aiunit/vision/r1k;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ri10$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
