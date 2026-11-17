.class public Lcom/heytap/cloud/sdk/order/Operation;
.super Ljava/lang/Object;
.source "Operation.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/heytap/cloud/sdk/order/Operation;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloud/sdk/order/Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extra:Ljava/lang/String;

.field private module:Ljava/lang/String;

.field private order:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloud/sdk/order/Operation$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloud/sdk/order/Operation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/order/Operation;->module:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/order/Operation;->type:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/order/Operation;->order:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloud/sdk/order/Operation;->extra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/cloud/sdk/order/Operation;->module:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/heytap/cloud/sdk/order/Operation;->type:I

    .line 4
    iput p3, p0, Lcom/heytap/cloud/sdk/order/Operation;->order:I

    .line 5
    iput-object p4, p0, Lcom/heytap/cloud/sdk/order/Operation;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/heytap/cloud/sdk/order/Operation;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lcom/heytap/cloud/sdk/order/Operation;->order:I

    invoke-virtual {p1}, Lcom/heytap/cloud/sdk/order/Operation;->getOrder()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    iget p0, p0, Lcom/heytap/cloud/sdk/order/Operation;->order:I

    invoke-virtual {p1}, Lcom/heytap/cloud/sdk/order/Operation;->getOrder()I

    move-result p1

    if-ge p0, p1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/cloud/sdk/order/Operation;

    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/order/Operation;->compareTo(Lcom/heytap/cloud/sdk/order/Operation;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/order/Operation;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/order/Operation;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloud/sdk/order/Operation;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloud/sdk/order/Operation;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/order/Operation;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/order/Operation;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/order/Operation;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/order/Operation;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/heytap/cloud/sdk/order/Operation;->module:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/heytap/cloud/sdk/order/Operation;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/heytap/cloud/sdk/order/Operation;->order:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/cloud/sdk/order/Operation;->extra:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
