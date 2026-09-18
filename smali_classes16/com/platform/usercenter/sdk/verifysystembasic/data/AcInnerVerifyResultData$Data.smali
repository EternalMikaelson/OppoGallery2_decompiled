.class public final Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;
.super Ljava/lang/Object;
.source "AcInnerVerifyResultData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;",
        "Landroid/os/Parcelable;",
        "ticket",
        "",
        "cancel",
        "",
        "(Ljava/lang/String;Z)V",
        "getCancel",
        "()Z",
        "setCancel",
        "(Z)V",
        "getTicket",
        "()Ljava/lang/String;",
        "setTicket",
        "(Ljava/lang/String;)V",
        "describeContents",
        "",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cancel:Z

.field private ticket:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->ticket:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->cancel:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;-><init>(Ljava/lang/String;Z)V

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

.method public final getCancel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->cancel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTicket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->ticket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->cancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->ticket:Ljava/lang/String;

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
    const-string v1, "Data(ticket="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->ticket:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cancel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->cancel:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->ticket:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->cancel:Z

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
