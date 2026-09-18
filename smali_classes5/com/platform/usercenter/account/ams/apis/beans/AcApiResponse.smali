.class public final Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
.super Ljava/lang/Object;
.source "AcApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\u0006\u0010\u0019\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "T",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "(ILjava/lang/String;Ljava/lang/Object;)V",
        "getCode",
        "()I",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getMsg",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "isSuccess",
        "toString",
        "account-sdk-service-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->code:I

    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->msg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->code:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->msg:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

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
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->code:I

    .line 14
    .line 15
    iget v3, p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->code:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->msg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->msg:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->data:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->data:Ljava/lang/Object;

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

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->code:I

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
    iget-object v1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->msg:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->data:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->code:I

    .line 2
    .line 3
    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
