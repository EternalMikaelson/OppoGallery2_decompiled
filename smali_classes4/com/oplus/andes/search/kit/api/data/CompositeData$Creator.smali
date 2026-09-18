.class public final Lcom/oplus/andes/search/kit/api/data/CompositeData$Creator;
.super Ljava/lang/Object;
.source "CompositeData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/andes/search/kit/api/data/CompositeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/andes/search/kit/api/data/CompositeData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/oplus/andes/search/kit/api/data/CompositeData;
    .locals 3

    .line 1
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    const-class v2, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/andes/search/kit/api/data/CompositeData;-><init>(IFLandroid/os/Bundle;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/andes/search/kit/api/data/CompositeData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/andes/search/kit/api/data/CompositeData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/oplus/andes/search/kit/api/data/CompositeData;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/andes/search/kit/api/data/CompositeData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/andes/search/kit/api/data/CompositeData$Creator;->newArray(I)[Lcom/oplus/andes/search/kit/api/data/CompositeData;

    move-result-object p0

    return-object p0
.end method
