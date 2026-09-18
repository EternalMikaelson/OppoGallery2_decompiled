.class public final Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;
.super Ljava/lang/Object;
.source "MattingInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MattingOptions"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "no need"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;",
        "",
        "threshold",
        "Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;",
        "(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;)V",
        "getThreshold",
        "()Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;",
        "setThreshold",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "",
        "toString",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->copy(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;)Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;)Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;-><init>(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getThreshold()Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setThreshold(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->toJson()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string/jumbo v1, "threshold"

    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string/jumbo v0, "toString(...)"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MattingOptions(threshold="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->threshold:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
