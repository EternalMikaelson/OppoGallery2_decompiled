.class public final Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;
.super Ljava/lang/Object;
.source "GeofenceRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest$a;,
        Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u001f\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
        "geofenceList",
        "",
        "callbackTimeInMillis",
        "<init>",
        "(Ljava/util/List;J)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/util/List;",
        "getGeofenceList",
        "()Ljava/util/List;",
        "J",
        "getCallbackTimeInMillis",
        "()J",
        "CREATOR",
        "a",
        "b",
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
.field public static final CALLBACK_TIME_NOT_SET:J

.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest$b;


# instance fields
.field private final callbackTimeInMillis:J

.field private final geofenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest$b;

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

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->geofenceList:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->callbackTimeInMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->CREATOR:Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;-><init>(Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "geofenceList must not be empty."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCallbackTimeInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->callbackTimeInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeofenceList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->geofenceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeofenceRequest: geofenceList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->geofenceList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", callbackTimeInMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->callbackTimeInMillis:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->geofenceList:Ljava/util/List;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/GeofenceRequest;->callbackTimeInMillis:J

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
