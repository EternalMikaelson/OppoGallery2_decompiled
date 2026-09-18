.class public final Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;
.super Ljava/lang/Object;
.source "FxInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;",
        "",
        "filePath",
        "",
        "type",
        "",
        "duration",
        "",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "getDuration",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final duration:J

.field private final filePath:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->type:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->duration:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;Ljava/lang/String;IJILjava/lang/Object;)Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->type:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->duration:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->copy(Ljava/lang/String;IJ)Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;-><init>(Ljava/lang/String;IJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;

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
    check-cast p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->type:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->type:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->duration:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->duration:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->type:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->duration:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->type:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/FxInfo;->duration:J

    .line 6
    .line 7
    const-string p0, "FxInfo(filePath="

    .line 8
    .line 9
    const-string v4, ", type="

    .line 10
    .line 11
    const-string v5, ", duration="

    .line 12
    .line 13
    invoke-static {v1, p0, v0, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
