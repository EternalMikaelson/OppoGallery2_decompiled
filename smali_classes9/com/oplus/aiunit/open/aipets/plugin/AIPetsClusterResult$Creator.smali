.class public final Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;
    .locals 1

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;-><init>(I[I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult$Creator;->newArray(I)[Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    move-result-object p0

    return-object p0
.end method
