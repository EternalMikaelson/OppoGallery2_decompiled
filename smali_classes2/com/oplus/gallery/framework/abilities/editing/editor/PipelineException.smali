.class public final Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;
.super Ljava/lang/IllegalStateException;
.source "PipelineException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c2\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "requestCode",
        "",
        "errorCode",
        "message",
        "",
        "throwable",
        "",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/Throwable;)V",
        "getRequestCode",
        "()I",
        "getErrorCode",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I

.field private final message:Ljava/lang/String;

.field private final requestCode:I

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->requestCode:I

    .line 4
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->errorCode:I

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->message:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final component4()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;IILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->requestCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->errorCode:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->message:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->throwable:Ljava/lang/Throwable;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->copy(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->requestCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;
    .locals 0

    .line 1
    const-string/jumbo p0, "message"

    .line 4
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

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
    instance-of v1, p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

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
    check-cast p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->requestCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->requestCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->errorCode:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->errorCode:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->message:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->message:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->throwable:Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->throwable:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->requestCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->requestCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->errorCode:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->throwable:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->requestCode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->errorCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->throwable:Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v3, "PipelineException(requestCode="

    .line 10
    .line 11
    const-string v4, ", errorCode="

    .line 12
    .line 13
    const-string v5, ", message="

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", throwable="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
