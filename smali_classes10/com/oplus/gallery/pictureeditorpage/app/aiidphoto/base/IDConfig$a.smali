.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig$a;
.super Ljava/lang/Object;
.source "IDConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;-><init>(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;

    .line 2
    .line 3
    return-object p0
.end method
