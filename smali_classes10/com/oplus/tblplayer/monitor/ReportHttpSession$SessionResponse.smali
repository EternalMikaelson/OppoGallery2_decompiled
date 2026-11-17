.class public Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;
.super Ljava/lang/Object;
.source "ReportHttpSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/monitor/ReportHttpSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionResponse"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private body:[B

.field private code:I

.field private message:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->timestamp:J

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->responseHeaders:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->protocol:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->code:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->message:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->body:[B

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
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

.method public getBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->body:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBody([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->body:[B

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->timestamp:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->responseHeaders:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->protocol:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->code:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->body:[B

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    array-length v0, p2

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    array-length p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionResponse;->body:[B

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
