.class public final Lcom/oplus/dmp/sdk/aiask/data/CollectionReference$Creator;
.super Ljava/lang/Object;
.source "CollectionReference.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;
    .locals 13

    .line 1
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    move-object p0, v4

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    move-object v6, v4

    check-cast v6, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v4, p0

    invoke-direct/range {v0 .. v12}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;JLjava/util/List;J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference$Creator;->newArray(I)[Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    move-result-object p0

    return-object p0
.end method
