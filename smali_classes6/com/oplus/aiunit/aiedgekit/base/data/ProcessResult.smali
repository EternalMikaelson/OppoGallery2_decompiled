.class public final Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final code:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

.field private final jsonString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->code:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    iput-object p2, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->code:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->jsonString:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->copy(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->code:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Landroid/graphics/Bitmap;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;

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
    check-cast p1, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->code:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->code:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->jsonString:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->jsonString:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->code:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->code:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->jsonString:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->code:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->jsonString:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ProcessResult(code="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", bitmap="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", jsonString="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
