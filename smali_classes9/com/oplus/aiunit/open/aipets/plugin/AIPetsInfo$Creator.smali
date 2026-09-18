.class public final Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;
    .locals 10

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    const-class p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v3, v0, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;-><init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Creator;->newArray(I)[Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    move-result-object p0

    return-object p0
.end method
