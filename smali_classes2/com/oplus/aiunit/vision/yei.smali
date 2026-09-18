.class public final Lcom/oplus/aiunit/vision/yei;
.super Ljava/lang/Object;
.source "GeoUpdateJob.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/ldi;

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yei;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yei;->c:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ldi;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ldi;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yei;->b:Lcom/oplus/aiunit/vision/ldi;

    .line 24
    .line 25
    return-void
.end method
