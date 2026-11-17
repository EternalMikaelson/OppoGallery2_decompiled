.class public final Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;
.super Ljava/lang/Object;
.source "GeofenceEvent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 !2\u00020\u0001:\u0001\"B)\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
        "triggeringGeofences",
        "Landroid/location/Location;",
        "triggeringLocation",
        "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;",
        "geofenceTransition",
        "<init>",
        "(Ljava/util/List;Landroid/location/Location;Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getTriggeringGeofences",
        "()Ljava/util/List;",
        "Landroid/location/Location;",
        "getTriggeringLocation",
        "()Landroid/location/Location;",
        "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;",
        "getGeofenceTransition",
        "()Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;",
        "CREATOR",
        "a",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;


# instance fields
.field private final geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;

.field private final triggeringGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final triggeringLocation:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;->CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    const-class v1, Landroid/location/Location;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 7
    invoke-static {}, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;->values()[Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v2, p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;-><init>(Ljava/util/List;Landroid/location/Location;Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/location/Location;Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
            ">;",
            "Landroid/location/Location;",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;",
            ")V"
        }
    .end annotation

    const-string v0, "geofenceTransition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringGeofences:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringLocation:Landroid/location/Location;

    .line 4
    iput-object p3, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "geofence_event"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getGeofenceTransition()Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTriggeringGeofences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringGeofences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTriggeringLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeofenceEvent(triggeringGeofences="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringGeofences:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", triggeringLocation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringLocation:Landroid/location/Location;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", geofenceTransition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;

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
    const-string/jumbo v0, "parcel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringGeofences:Ljava/util/List;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->triggeringLocation:Landroid/location/Location;

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceEvent;->geofenceTransition:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$TransitionType;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
