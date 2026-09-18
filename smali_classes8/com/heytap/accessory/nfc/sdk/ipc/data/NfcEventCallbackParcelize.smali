.class public final Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->a:I

    iput-boolean p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->b:Z

    iput p3, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->c:I

    iput-object p4, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->d:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(IZILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;-><init>(IZILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;IZILandroid/os/Bundle;ILjava/lang/Object;)Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->copy(IZILandroid/os/Bundle;)Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IZILandroid/os/Bundle;)Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;
    .locals 0

    .line 1
    new-instance p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;-><init>(IZILandroid/os/Bundle;)V

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
    instance-of v1, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;

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
    check-cast p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;

    .line 12
    .line 13
    iget v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NfcEventCallbackParcelize(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", result="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bundle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventCallbackParcelize;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
