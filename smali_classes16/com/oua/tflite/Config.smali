.class public final Lcom/oua/tflite/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/tflite/Config$Device;
    }
.end annotation


# instance fields
.field public device:I

.field public maxBatchSize:I

.field public modelPath:Ljava/lang/String;

.field public resetVariable:Z

.field public threadNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oua/tflite/Config;->device:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    iput-boolean v0, p0, Lcom/oua/tflite/Config;->resetVariable:Z

    return-void
.end method

.method public constructor <init>(Lcom/oua/tflite/Config;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oua/tflite/Config;->device:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    iput-boolean v0, p0, Lcom/oua/tflite/Config;->resetVariable:Z

    iget-object v0, p1, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    iget v0, p1, Lcom/oua/tflite/Config;->device:I

    iput v0, p0, Lcom/oua/tflite/Config;->device:I

    iget v0, p1, Lcom/oua/tflite/Config;->threadNum:I

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    iget v0, p1, Lcom/oua/tflite/Config;->maxBatchSize:I

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    iget-boolean p1, p1, Lcom/oua/tflite/Config;->resetVariable:Z

    iput-boolean p1, p0, Lcom/oua/tflite/Config;->resetVariable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oua/tflite/Config;->device:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    iput-boolean v0, p0, Lcom/oua/tflite/Config;->resetVariable:Z

    iput-object p1, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    iput-boolean v0, p0, Lcom/oua/tflite/Config;->resetVariable:Z

    iput-object p1, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    iput p2, p0, Lcom/oua/tflite/Config;->device:I

    iput p3, p0, Lcom/oua/tflite/Config;->threadNum:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oua/tflite/Config;->resetVariable:Z

    iput-object p1, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    iput p2, p0, Lcom/oua/tflite/Config;->device:I

    iput p3, p0, Lcom/oua/tflite/Config;->threadNum:I

    iput p4, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/oua/tflite/Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/oua/tflite/Config;

    invoke-direct {v0, p0}, Lcom/oua/tflite/Config;-><init>(Lcom/oua/tflite/Config;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/oua/tflite/Config;

    invoke-direct {v0, p0}, Lcom/oua/tflite/Config;-><init>(Lcom/oua/tflite/Config;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oua/tflite/Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oua/tflite/Config;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/oua/tflite/Config;->device:I

    .line 24
    .line 25
    iget v2, p1, Lcom/oua/tflite/Config;->device:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lcom/oua/tflite/Config;->threadNum:I

    .line 30
    .line 31
    iget p1, p1, Lcom/oua/tflite/Config;->threadNum:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
