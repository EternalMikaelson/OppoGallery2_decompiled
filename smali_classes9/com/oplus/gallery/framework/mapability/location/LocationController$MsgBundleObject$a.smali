.class public final Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject$a;
.super Ljava/lang/Object;
.source "LocationController.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo p0, "parcel"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-class v2, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;-><init>(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;

    .line 2
    .line 3
    return-object p0
.end method
