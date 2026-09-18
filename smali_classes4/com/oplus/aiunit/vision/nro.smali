.class public final synthetic Lcom/oplus/aiunit/vision/nro;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uro;

.field public final synthetic b:Lcom/meicam/sdk/NvsStreamingContext;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uro;Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nro;->a:Lcom/oplus/aiunit/vision/uro;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nro;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nro;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nro;->a:Lcom/oplus/aiunit/vision/uro;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uro;->a:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/uro$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0x85

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0xc5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const/16 v3, 0x84

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nro;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nro;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v3}, Lcom/meicam/sdk/NvsStreamingContext;->createVideoFrameRetriever(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/oplus/aiunit/vision/uro;->b:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
