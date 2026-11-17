.class public final Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;
.super Ljava/lang/Object;
.source "CloudLocationEvent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 (2\u00020\u0001:\u0001)B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J&\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;",
        "Landroid/os/Parcelable;",
        "",
        "type",
        "",
        "state",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;I)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getType",
        "I",
        "getState",
        "Landroid/os/Bundle;",
        "extra",
        "Landroid/os/Bundle;",
        "getExtra",
        "()Landroid/os/Bundle;",
        "setExtra",
        "(Landroid/os/Bundle;)V",
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
.field public static final BUNDLE_KEY_CLOUD_LOCATION_EVENT:Ljava/lang/String; = "cloud_location_event"

.field public static final BUNDLE_KEY_CONDITION_STATE:Ljava/lang/String; = "conditionState"

.field public static final BUNDLE_KEY_EXPIRE:Ljava/lang/String; = "expire"

.field public static final BUNDLE_KEY_POI_DETAILS:Ljava/lang/String; = "poiDetails"

.field public static final BUNDLE_KEY_STATE:Ljava/lang/String; = "state"

.field public static final BUNDLE_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final CONDITION_AVAILABLE:I = 0x3e8

.field public static final CONDITION_UNAVAILABLE_DT_SWITCH_OFF:I = 0x3eb

.field public static final CONDITION_UNAVAILABLE_LOCATION_NOT_GRANTED:I = 0x3ea

.field public static final CONDITION_UNAVAILABLE_LOCATION_OFF:I = 0x3e9

.field public static final CONDITION_UNAVAILABLE_POI_INVALID:I = 0x3ec

.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent$a;

.field public static final TAG:Ljava/lang/String; = "CloudLocationEvent"


# instance fields
.field private extra:Landroid/os/Bundle;

.field private final state:I

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    :try_start_0
    const-class v0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->extra:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    const-string/jumbo p1, "readBundle warning, "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudLocationEvent"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->state:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->state:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->copy(Ljava/lang/String;I)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;

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
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->state:I

    .line 25
    .line 26
    iget p1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->state:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->state:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final setExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CloudLocationEvent(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->state:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", extra={poiDetails:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->extra:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v3, "poiDetails"

    .line 38
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", expire:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->extra:Landroid/os/Bundle;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "expire"

    .line 58
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", conditionState:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->extra:Landroid/os/Bundle;

    if-nez p0, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    const-string v1, "conditionState"

    .line 81
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 89
    :goto_2
    const-string/jumbo p0, "})"

    .line 92
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/ecc0;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->type:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->state:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->extra:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
