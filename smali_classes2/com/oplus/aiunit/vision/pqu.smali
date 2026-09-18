.class public final Lcom/oplus/aiunit/vision/pqu;
.super Lcom/oplus/aiunit/vision/yhc;
.source "PhotoContentLoadingRateLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pqu$a;,
        Lcom/oplus/aiunit/vision/pqu$b;,
        Lcom/oplus/aiunit/vision/pqu$c;,
        Lcom/oplus/aiunit/vision/pqu$d;,
        Lcom/oplus/aiunit/vision/pqu$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/yhc<",
        "Lcom/oplus/aiunit/vision/pqu$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/pqu$b;

.field public final d:Lcom/oplus/aiunit/vision/pqu$c;

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/oplus/aiunit/vision/mqu;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/vru$c;Lcom/oplus/aiunit/vision/pqu$b;Lcom/oplus/aiunit/vision/pqu$c;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "workScheduler"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "anchorPositionRecorder"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "contentStateRecorder"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/pqu$a;

    .line 19
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/pqu$a;-><init>(Lcom/oplus/aiunit/vision/pqu$b;)V

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/nqu;->INSTANCE:Lcom/oplus/aiunit/vision/nqu;

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/yhc;-><init>(ILcom/oplus/aiunit/vision/vru$c;Lcom/oplus/aiunit/vision/pqu$a;Lcom/oplus/aiunit/vision/nqu;)V

    .line 27
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pqu;->c:Lcom/oplus/aiunit/vision/pqu$b;

    .line 29
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pqu;->d:Lcom/oplus/aiunit/vision/pqu$c;

    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqu;->f:Landroid/os/Handler;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/mqu;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mqu;-><init>(Lcom/oplus/aiunit/vision/pqu;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqu;->g:Lcom/oplus/aiunit/vision/mqu;

    return-void
.end method
