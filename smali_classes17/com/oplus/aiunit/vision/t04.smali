.class public final Lcom/oplus/aiunit/vision/t04;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioFrameProviderImpl.kt"

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
.field final synthetic $blockSize:I

.field final synthetic $dataSize:I

.field final synthetic $index:I

.field final synthetic this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;


# direct methods
.method public constructor <init>(IIILcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/t04;->$index:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/t04;->$dataSize:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/t04;->$blockSize:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/t04;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t04;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/t04;->$index:I

    iget v1, p0, Lcom/oplus/aiunit/vision/t04;->$dataSize:I

    iget v2, p0, Lcom/oplus/aiunit/vision/t04;->$blockSize:I

    iget-object p0, p0, Lcom/oplus/aiunit/vision/t04;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez p0, :cond_0

    .line 4
    const-string/jumbo p0, "mediaExtractor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/qd80;

    invoke-direct {p0, v3, v4}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 9
    const-string v3, "[enqueueInput]index="

    const-string v4, ", dataSize="

    const-string v5, ", blockSize="

    .line 10
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
