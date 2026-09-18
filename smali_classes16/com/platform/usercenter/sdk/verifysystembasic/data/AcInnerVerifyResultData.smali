.class public final Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;
.super Ljava/lang/Object;
.source "AcInnerVerifyResultData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001#B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;",
        "Landroid/os/Parcelable;",
        "code",
        "",
        "msg",
        "data",
        "Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;)V",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "getData",
        "()Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;",
        "setData",
        "(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;)V",
        "getMsg",
        "setMsg",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Data",
        "account-service-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;

.field private data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

.field private msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

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

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;ILjava/lang/Object;)Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;)Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;

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
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;)Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;
    .locals 0

    .line 1
    new-instance p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;

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
    check-cast p1, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

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
    const-string v1, "InnerVerifyResultData(code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", msg="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->code:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->msg:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
