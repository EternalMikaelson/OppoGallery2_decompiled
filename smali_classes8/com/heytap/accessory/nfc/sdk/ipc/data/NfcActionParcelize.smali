.class public final Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->a:Ljava/lang/String;

    iput p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->b:I

    iput-object p3, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 2
    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->e:Z

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;

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
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;
    .locals 0

    .line 1
    new-instance p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;

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
    check-cast p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->e:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLocalDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isExecute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NfcActionParcelize(packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", localDeviceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", remoteDeviceId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isExecute="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->e:Z

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcActionParcelize;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
