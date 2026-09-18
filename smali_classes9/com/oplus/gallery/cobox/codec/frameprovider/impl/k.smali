.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;
.super Lkotlin/jvm/internal/Lambda;
.source "MeicamFPBufferQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field final synthetic $timeOut:Lcom/oplus/aiunit/vision/od80;


# direct methods
.method public constructor <init>(JJLcom/oplus/aiunit/vision/od80;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;->$endTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;->$startTime:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;->$timeOut:Lcom/oplus/aiunit/vision/od80;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;->$endTime:J

    iget-wide v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;->$startTime:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;->$timeOut:Lcom/oplus/aiunit/vision/od80;

    invoke-interface {p0}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v2

    const-string p0, "[dequeue] waitDurationTime="

    const-string v4, " timeOut="

    .line 3
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
