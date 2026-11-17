.class public Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;
.super Ljava/lang/Object;
.source "BeautyEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;,
        Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;
    }
.end annotation


# static fields
.field public static final BEAUTY_DEBLEMISH:I = 0x3

.field public static final BEAUTY_DEPOUCH:I = 0x7

.field public static final BEAUTY_ENLARGEMENT_EYE:I = 0x5

.field public static final BEAUTY_EYE_BRIGHT:I = 0x6

.field public static final BEAUTY_ONE_KEY_BEAUTY:I = 0x0

.field public static final BEAUTY_SKIN_BRIGHT:I = 0x1

.field public static final BEAUTY_SKIN_SOFTEN:I = 0x2

.field public static final BEAUTY_SLENDER_FACE:I = 0x4

.field public static final BEAUTY_TEETH_WHITE:I = 0x8

.field public static final FLOAT_0:F = 0.0f

.field public static final FLOAT_100:F = 100.0f

.field public static final LEVEL_100:I = 0x64


# instance fields
.field private mBeautyState:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

.field private mCurrentLevel:I

.field private mCurrentProgress:I

.field private mDefaultProgress:I

.field private mIndex:I

.field private mMaxProgress:I

.field private mMiddleProgress:I

.field private mMinProgress:I

.field private mOneKeyBeautyMaxProgress:F

.field private mPrevLevel:I

.field private mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gt p2, p4, :cond_1

    .line 5
    .line 6
    if-gt p2, p3, :cond_1

    .line 7
    .line 8
    if-le p4, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMinProgress:I

    .line 14
    .line 15
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMaxProgress:I

    .line 16
    .line 17
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMiddleProgress:I

    .line 18
    .line 19
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mDefaultProgress:I

    .line 20
    .line 21
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentProgress:I

    .line 22
    .line 23
    iput p6, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mOneKeyBeautyMaxProgress:F

    .line 24
    .line 25
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mPrevLevel:I

    .line 26
    .line 27
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mBeautyState:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public calcLevel()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentProgress:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMiddleProgress:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMinProgress:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v1

    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMaxProgress:I

    .line 20
    .line 21
    :goto_2
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->access$000(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->access$100(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->access$100(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->access$200(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_4
    invoke-static {v0, v3, v1}, Lcom/oplus/tbluniformeditor/common/math/MathUtil;->getClampedMappingPercent(III)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v4, v2}, Lcom/oplus/tbluniformeditor/common/math/MathUtil;->getLinearMappingValue(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentLevel:I

    .line 59
    .line 60
    return v0
.end method

.method public calculateLinerValue(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->access$200(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mOneKeyBeautyMaxProgress:F

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    mul-float/2addr p0, v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p0}, Lcom/oplus/tbluniformeditor/common/math/MathUtil;->getLinearMappingValue(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public copy()Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMinProgress:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMaxProgress:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMiddleProgress:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mDefaultProgress:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mOneKeyBeautyMaxProgress:F

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;-><init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentProgress:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->setCurrentProgress(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentLevel:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->setCurrentLevel(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mPrevLevel:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->setPrevLevel(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mBeautyState:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->setBeautyState(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mIndex:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->setIndex(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getBeautyState()Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mBeautyState:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mDefaultProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mDefaultProgress:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->calculateLinerValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getMiddleProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMiddleProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getOneKeyBeautyMaxProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mOneKeyBeautyMaxProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPrevLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mPrevLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isActivated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mBeautyState:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->isModified()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mDefaultProgress:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentProgress:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setBeautyState(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mBeautyState:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrevLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mPrevLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BeautyEntry{mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mType:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mMinProgress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMinProgress:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMaxProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMaxProgress:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mOneKeyBeautyMaxProgress="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mOneKeyBeautyMaxProgress:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mMiddleProgress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mMiddleProgress:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mCurrentProgress="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentProgress:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mDefaultProgress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mDefaultProgress:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mCurrentLevel="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mCurrentLevel:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mPrevLevel="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mPrevLevel:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mBeautyState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->mBeautyState:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
