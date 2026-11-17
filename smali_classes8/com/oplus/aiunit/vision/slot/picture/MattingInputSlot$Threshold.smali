.class public final Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;
.super Ljava/lang/Object;
.source "MattingInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threshold"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;",
        "",
        "minSide",
        "",
        "maxSide",
        "(II)V",
        "getMaxSide",
        "()I",
        "setMaxSide",
        "(I)V",
        "getMinSide",
        "setMinSide",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private maxSide:I

.field private minSide:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;IIILjava/lang/Object;)Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->copy(II)Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(II)Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

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
    check-cast p1, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getMaxSide()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinSide()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setMaxSide(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinSide(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 8
    const-string/jumbo v2, "minSide"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    .line 16
    const-string/jumbo v1, "maxSide"

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string/jumbo v0, "toString(...)"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Threshold(minSide="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->minSide:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxSide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;->maxSide:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
