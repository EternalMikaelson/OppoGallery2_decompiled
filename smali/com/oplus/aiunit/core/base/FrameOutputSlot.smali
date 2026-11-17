.class public Lcom/oplus/aiunit/core/base/FrameOutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameSlot;
.source "FrameOutputSlot.java"


# static fields
.field private static final OUTPUT_TAG_PREFIX:Ljava/lang/String; = "output_"

.field private static final TAG:Ljava/lang/String; = "FrameOutputSlot"


# instance fields
.field private final mBitmapCollection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mFramePackage:Lcom/oplus/aiunit/core/FramePackage;

.field private mJsonResult:Ljava/lang/String;

.field private mStatistics:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mBitmapCollection:Ljava/util/Map;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mJsonResult:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mStatistics:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mFramePackage:Lcom/oplus/aiunit/core/FramePackage;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clearBitmaps()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mBitmapCollection:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public convertBitmap(Lcom/oplus/aiunit/core/FrameUnit;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mBitmapCollection:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->createBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "output_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mBitmapCollection:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getFramePackage()Lcom/oplus/aiunit/core/FramePackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mFramePackage:Lcom/oplus/aiunit/core/FramePackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsonResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mJsonResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getBitmap(I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mBitmapCollection:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mBitmapCollection:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public getStatistics()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mStatistics:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFramePackage(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mFramePackage:Lcom/oplus/aiunit/core/FramePackage;

    .line 2
    .line 3
    return-void
.end method

.method public setJsonResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mJsonResult:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatistics(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->mStatistics:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
