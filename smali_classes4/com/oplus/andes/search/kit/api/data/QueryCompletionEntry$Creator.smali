.class public final Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry$Creator;
.super Ljava/lang/Object;
.source "QueryCompletionEntry.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;
    .locals 3

    .line 1
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry$Creator;->newArray(I)[Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    move-result-object p0

    return-object p0
.end method
