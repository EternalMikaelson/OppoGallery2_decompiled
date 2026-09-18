.class public Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;
.super Ljava/lang/Object;
.source "LargeFileRules.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;",
        ">;"
    }
.end annotation


# instance fields
.field private maxThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxThreshold"
    .end annotation
.end field

.field private sliceSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sliceSize"
    .end annotation
.end field

.field private supportParallel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportParallel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->maxThreshold:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->sliceSize:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->supportParallel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->maxThreshold:J

    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->getMaxThreshold()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;

    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->compareTo(Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;)I

    move-result p0

    return p0
.end method

.method public getMaxThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->maxThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSliceSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->sliceSize:I

    .line 2
    .line 3
    return p0
.end method

.method public isSupportParallel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->supportParallel:Z

    .line 2
    .line 3
    return p0
.end method

.method public setMaxThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->maxThreshold:J

    .line 2
    .line 3
    return-void
.end method

.method public setSliceSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->sliceSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportParallel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->supportParallel:Z

    .line 2
    .line 3
    return-void
.end method
