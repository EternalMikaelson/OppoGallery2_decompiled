.class public final Lcom/oplus/aiunit/vision/rrj$a;
.super Lcom/oplus/aiunit/vision/dt10;
.source "HdrModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/prj;

.field public final g:Lcom/oplus/aiunit/vision/qrj;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/rrj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rrj;Lcom/oplus/aiunit/vision/prj;Lcom/oplus/aiunit/vision/qrj;J)V
    .locals 1

    .line 1
    const-string v0, "hdrModeManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onHighlightScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onBurnInWarn"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p4, p5}, Lcom/oplus/aiunit/vision/dt10;-><init>(J)V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rrj$a;->f:Lcom/oplus/aiunit/vision/prj;

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rrj$a;->g:Lcom/oplus/aiunit/vision/qrj;

    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rrj$a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj$a;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/rrj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrj$a;->g:Lcom/oplus/aiunit/vision/qrj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qrj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj$a;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/rrj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrj$a;->f:Lcom/oplus/aiunit/vision/prj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/prj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
