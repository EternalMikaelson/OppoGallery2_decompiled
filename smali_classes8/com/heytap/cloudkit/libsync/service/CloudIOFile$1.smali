.class Lcom/heytap/cloudkit/libsync/service/CloudIOFile$1;
.super Ljava/lang/Object;
.source "CloudIOFile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 2
    new-instance p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile$1;->newArray(I)[Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object p0

    return-object p0
.end method
