.class public final Lcom/oplus/gallery/addon/graphics/UltraHdrInfo$a;
.super Ljava/lang/Object;
.source "UltraHdrInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "parcel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 2
    .line 3
    return-object p0
.end method
