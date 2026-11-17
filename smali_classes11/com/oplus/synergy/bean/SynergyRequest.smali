.class public Lcom/oplus/synergy/bean/SynergyRequest;
.super Ljava/lang/Object;
.source "SynergyRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/synergy/bean/SynergyRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private requestType:J

.field private requestTypeExtra:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/synergy/bean/SynergyRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/synergy/bean/SynergyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestType:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestTypeExtra:J

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

.method public getRequestType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestTypeExtra()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestTypeExtra:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setRequestType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestType:J

    .line 2
    .line 3
    return-void
.end method

.method public setRequestTypeExtra(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestTypeExtra:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SynergyRequest{requestType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestType:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestTypeExtra="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestTypeExtra:J

    .line 19
    .line 20
    const/16 p0, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestType:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/synergy/bean/SynergyRequest;->requestTypeExtra:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
