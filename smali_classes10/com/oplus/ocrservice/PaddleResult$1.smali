.class Lcom/oplus/ocrservice/PaddleResult$1;
.super Ljava/lang/Object;
.source "PaddleResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/PaddleResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/ocrservice/PaddleResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/ocrservice/PaddleResult;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/ocrservice/PaddleResult;

    invoke-direct {p0}, Lcom/oplus/ocrservice/PaddleResult;-><init>()V

    .line 3
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/oplus/ocrservice/PaddleResult;->mResultRectF:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/PaddleResult;->mImageWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocrservice/PaddleResult;->mImageHeight:I

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocrservice/PaddleResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/ocrservice/PaddleResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/ocrservice/PaddleResult;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/ocrservice/PaddleResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocrservice/PaddleResult$1;->newArray(I)[Lcom/oplus/ocrservice/PaddleResult;

    move-result-object p0

    return-object p0
.end method
