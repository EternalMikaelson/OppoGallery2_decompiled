.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $newOutputFrame:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$e;->$newOutputFrame:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$e;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$e;->$newOutputFrame:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string/jumbo p0, "onOutputBufferAvailable get first frame: "

    .line 5
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
