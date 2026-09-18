.class public final Lcom/oplus/aiunit/vision/kxe;
.super Lkotlin/jvm/internal/Lambda;
.source "EncoderCapability.kt"

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
.field final synthetic $mainProfileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

.field final synthetic $mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kxe;->$mainProfileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxe;->$mimeType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kxe;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/gxe;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/kxe;->$mainProfileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gxe;->b(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/kxe;->$mimeType:Ljava/lang/String;

    const-string v1, "[findHdrEncoderCapability] found "

    const-string v2, " for "

    .line 3
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
