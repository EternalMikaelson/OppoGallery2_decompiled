.class public final Lcom/oplus/aiunit/core/data/SimpleUnitInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/data/SimpleUnitInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0013\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\u0006\u0010\u001d\u001a\u00020\u0006J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\u000cJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000cJ\u000e\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000cJ\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0018\u0010(\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0006H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/data/SimpleUnitInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "name",
        "",
        "state",
        "(ILjava/lang/String;I)V",
        "availableInner",
        "",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getState",
        "type",
        "unsupportedBySelfInner",
        "component1",
        "component2",
        "component3",
        "copy",
        "defaultType",
        "describeContents",
        "equals",
        "other",
        "",
        "getRunType",
        "hashCode",
        "isAvailable",
        "isUnsupportedBySelf",
        "setAvailable",
        "",
        "b",
        "setRunType",
        "t",
        "setUnsupportedBySelf",
        "toString",
        "writeToParcel",
        "flags",
        "CREATOR",
        "aiunit.sdk.toolkits_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/aiunit/core/data/SimpleUnitInfo$CREATOR;


# instance fields
.field private availableInner:Z

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final state:I

.field private type:I

.field private unsupportedBySelfInner:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->CREATOR:Lcom/oplus/aiunit/core/data/SimpleUnitInfo$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->id:I

    iput-object p2, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->state:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->type:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lt p3, p2, :cond_0

    const/4 v0, 0x4

    if-gt p3, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->availableInner:Z

    if-eqz p3, :cond_1

    const/16 v0, 0xc

    if-eq p3, v0, :cond_1

    const/16 v0, 0xd

    if-ne p3, v0, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->unsupportedBySelfInner:Z

    invoke-direct {p0}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->defaultType()I

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->type:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/core/data/SimpleUnitInfo;ILjava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/core/data/SimpleUnitInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->state:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->copy(ILjava/lang/String;I)Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final defaultType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cloud_aigc_article_summary"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "cloud_aigc_call_summary"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "cloud_aigc_sdinpainting"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "cloud_aigc_segmentation"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "cloud_audio_asr"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/oplus/aiunit/core/data/SimpleUnitInfo;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

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
    check-cast p1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

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
    iget p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->state:I

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->state:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->id:I

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
    iget-object v2, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->state:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->availableInner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnsupportedBySelf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->unsupportedBySelfInner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->availableInner:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRunType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnsupportedBySelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->unsupportedBySelfInner:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleUnitInfo["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "=id, name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->state:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", available="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->availableInner:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", unsupportedBySelf="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->unsupportedBySelfInner:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->type:I

    .line 59
    .line 60
    const/16 v1, 0x5d

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->id:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->state:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
