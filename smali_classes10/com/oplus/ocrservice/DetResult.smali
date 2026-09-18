.class public Lcom/oplus/ocrservice/DetResult;
.super Ljava/lang/Object;
.source "DetResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocrservice/DetResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocrservice/DetResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocrservice/DetResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocrservice/DetResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->d:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->e:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->g:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->h:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/ocrservice/DetResult;->j:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetResult;->k:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->l:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getmArea()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getmBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getmCenterness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getmCls()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getmConf()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getmImageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getmImageWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getmLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public getmObjectCls()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getmRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getmTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public ismIsMajor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocrservice/DetResult;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public setmArea(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setmBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setmCenterness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setmCls(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setmConf(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setmImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setmImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setmIsMajor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocrservice/DetResult;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setmObjectCls(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setmRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setmTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocrservice/DetResult;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->f:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->h:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/oplus/ocrservice/DetResult;->j:Z

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/oplus/ocrservice/DetResult;->k:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/oplus/ocrservice/DetResult;->l:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
