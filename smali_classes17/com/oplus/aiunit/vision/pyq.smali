.class public final Lcom/oplus/aiunit/vision/pyq;
.super Ljava/lang/Object;
.source "OLiveDecodeWrapper.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nyq;

.field public final b:Lcom/oplus/aiunit/vision/zmr;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sy90;Lcom/oplus/aiunit/vision/nyq;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oliveDecoder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyq;->a:Lcom/oplus/aiunit/vision/nyq;

    if-eqz p1, :cond_0

    .line 13
    const-string v0, "InputArgumentsVM/VideoPhotoDataSource"

    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/bzu;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pyq;->b:Lcom/oplus/aiunit/vision/zmr;

    .line 31
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/nyq;->b()Z

    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pyq;->c:Z

    return-void
.end method
