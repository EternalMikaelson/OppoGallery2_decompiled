.class public final Lcom/platform/usercenter/account/ams/ipc/IpcRequest;
.super Ljava/lang/Object;
.source "IpcRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/account/ams/ipc/IpcRequest$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/ipc/IpcRequest;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "basicInfo",
        "",
        "getBasicInfo",
        "()Ljava/lang/String;",
        "setBasicInfo",
        "(Ljava/lang/String;)V",
        "paramsJson",
        "getParamsJson",
        "setParamsJson",
        "requestType",
        "",
        "getRequestType",
        "()I",
        "setRequestType",
        "(I)V",
        "traceId",
        "getTraceId",
        "setTraceId",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "account-service-ipc_release"
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
.field public static final CREATOR:Lcom/platform/usercenter/account/ams/ipc/IpcRequest$CREATOR;


# instance fields
.field private basicInfo:Ljava/lang/String;

.field private paramsJson:Ljava/lang/String;

.field private requestType:I

.field private traceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->CREATOR:Lcom/platform/usercenter/account/ams/ipc/IpcRequest$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->requestType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->basicInfo:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->paramsJson:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getBasicInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->basicInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParamsJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->paramsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->requestType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBasicInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->basicInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamsJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->paramsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->requestType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "parcel"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->requestType:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->basicInfo:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->paramsJson:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->traceId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
