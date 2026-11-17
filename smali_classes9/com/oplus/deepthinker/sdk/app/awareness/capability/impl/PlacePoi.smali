.class public final Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;
.super Ljava/lang/Object;
.source "PlacePoi.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001/B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JF\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008\u0008\u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010#\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "poiUid",
        "",
        "type",
        "",
        "isInArea",
        "",
        "distance",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZD)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()D",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IZD)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;",
        "Ljava/lang/String;",
        "getName",
        "getPoiUid",
        "I",
        "getType",
        "Z",
        "D",
        "getDistance",
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
.field public static final BASE_HASH_NUM:I = 0x11

.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi$a;

.field public static final HASH_MULTIPLIER:I = 0x1f


# instance fields
.field private final distance:D

.field private final isInArea:Z

.field private final name:Ljava/lang/String;

.field private final poiUid:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;-><init>(Ljava/lang/String;Ljava/lang/String;IZD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->poiUid:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->type:I

    iput-boolean p4, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->isInArea:Z

    iput-wide p5, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->distance:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;Ljava/lang/String;Ljava/lang/String;IZDILjava/lang/Object;)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->poiUid:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->type:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->isInArea:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->distance:D

    .line 30
    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move p5, p3

    .line 33
    move p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->copy(Ljava/lang/String;Ljava/lang/String;IZD)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->poiUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->isInArea:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZD)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;-><init>(Ljava/lang/String;Ljava/lang/String;IZD)V

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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->poiUid:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->poiUid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoiUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->poiUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->poiUid:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    return v2
.end method

.method public final isInArea()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->isInArea:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->poiUid:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->type:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->isInArea:Z

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;->distance:D

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
