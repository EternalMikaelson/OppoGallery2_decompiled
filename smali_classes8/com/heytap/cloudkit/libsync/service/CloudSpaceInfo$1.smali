.class Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo$1;
.super Ljava/lang/Object;
.source "CloudSpaceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;
    .locals 0

    .line 2
    new-instance p0, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo$1;->newArray(I)[Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;

    move-result-object p0

    return-object p0
.end method
