.class public final Landroidx/heifwriter/HeifWriter$Builder;
.super Ljava/lang/Object;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mFd:Ljava/io/FileDescriptor;

.field private mGridEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHeight:I

.field private final mInputMode:I

.field private mMaxImages:I

.field private final mPath:Ljava/lang/String;

.field private mPrimaryIndex:I

.field private mQuality:I

.field private mRotation:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;III)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    .line 6
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    .line 8
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    .line 9
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPath:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/heifwriter/HeifWriter$Builder;->mFd:Ljava/io/FileDescriptor;

    .line 11
    iput p3, p0, Landroidx/heifwriter/HeifWriter$Builder;->mWidth:I

    .line 12
    iput p4, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHeight:I

    .line 13
    iput p5, p0, Landroidx/heifwriter/HeifWriter$Builder;->mInputMode:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/heifwriter/HeifWriter;
    .locals 12

    .line 1
    new-instance v0, Landroidx/heifwriter/HeifWriter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$Builder;->mFd:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    iget v3, p0, Landroidx/heifwriter/HeifWriter$Builder;->mWidth:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHeight:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    .line 14
    .line 15
    iget v7, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    .line 16
    .line 17
    iget v8, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    .line 18
    .line 19
    iget v9, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    .line 20
    .line 21
    iget v10, p0, Landroidx/heifwriter/HeifWriter$Builder;->mInputMode:I

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/heifwriter/HeifWriter;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public setGridEnabled(Z)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxImages(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Invalid maxImage: "

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setPrimaryIndex(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuality(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid quality: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public setRotation(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Invalid rotation angle: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    .line 29
    .line 30
    return-object p0
.end method
