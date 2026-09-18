.class public final Lcom/oplus/aiunit/vision/vlo$c;
.super Ljava/lang/Object;
.source "MeicamEditorEngine.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlo;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo$c;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSeekingTimelinePosition(Lcom/meicam/sdk/NvsTimeline;J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$c;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ied;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/lyk;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/vx90;->a:[J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p2, p3}, Lcom/oplus/aiunit/vision/lyk;->a(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlo;->n:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/amo;

    .line 44
    .line 45
    invoke-direct {v2, v0, p2, p3}, Lcom/oplus/aiunit/vision/amo;-><init>(Lcom/oplus/aiunit/vision/lyk;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
