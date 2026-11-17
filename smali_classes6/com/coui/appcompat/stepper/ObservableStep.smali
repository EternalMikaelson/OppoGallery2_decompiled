.class public Lcom/coui/appcompat/stepper/ObservableStep;
.super Ljava/util/Observable;
.source "ObservableStep.java"


# static fields
.field public static final MAX_VALUE:I = 0x270f

.field public static final MIN_VALUE:I = -0x3e7


# instance fields
.field private mMax:I

.field private mMini:I

.field private mStep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x270f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mMax:I

    .line 7
    .line 8
    const/16 v0, -0x3e7

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mMini:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMaximum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinimum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mMini:I

    .line 2
    .line 3
    return p0
.end method

.method public getStep()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mStep:I

    .line 2
    .line 3
    return p0
.end method

.method public setMaximum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mMini:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x270f

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mMax:I

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mStep:I

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/ObservableStep;->setStep(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "maximum cannot be bigger than \'9999\'"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "maximum cannot be smaller than mMini"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public setMinimum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mMax:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, -0x3e7

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mMini:I

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mStep:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/ObservableStep;->setStep(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "minimum cannot be smaller than \'-999\'"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "minimum cannot be bigger than mMini"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public setStep(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/ObservableStep;->getMinimum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/ObservableStep;->getMaximum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mStep:I

    .line 18
    .line 19
    iput p1, p0, Lcom/coui/appcompat/stepper/ObservableStep;->mStep:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
