.class public Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;
.super Ljava/lang/Object;
.source "SubTitleInfo.java"


# static fields
.field public static final INDEX_INVALID:I = -0x1


# instance fields
.field private mBold:Z

.field private mEndTimePos:J

.field private mFontSize:F

.field private mFourPointPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mInitPointF:Landroid/graphics/PointF;

.field private mInitPointPos:Landroid/graphics/PointF;

.field private mIsClipAffinityEnabled:Z

.field private mIsDrawOutline:Z

.field private mIsRemoved:Z

.field private mMovedPointPos:Landroid/graphics/PointF;

.field private mNowPointF:Landroid/graphics/PointF;

.field private mOutlineColor:I

.field private mStartTimePos:J

.field private mSubTitle:Ljava/lang/String;

.field private mSubTitleIndex:J

.field private mTextColor:I

.field private mVisibility:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mIsRemoved:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mBold:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mIsDrawOutline:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mIsClipAffinityEnabled:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mFontSize:F

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mTextColor:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mOutlineColor:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mVisibility:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mSubTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mSubTitleIndex:J

    .line 26
    .line 27
    iput-wide p4, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mStartTimePos:J

    .line 28
    .line 29
    iput-wide p6, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mEndTimePos:J

    .line 30
    .line 31
    iput-object p8, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mInitPointPos:Landroid/graphics/PointF;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getEndTimePos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mEndTimePos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mFontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getFourPointPos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mFourPointPos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitPointPos()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mInitPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNowPointPos()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mNowPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutlineColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mOutlineColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getPointPos()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mIsRemoved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mMovedPointPos:Landroid/graphics/PointF;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mInitPointPos:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-object p0
.end method

.method public getStartTimePos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mStartTimePos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubTitleIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mSubTitleIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mBold:Z

    .line 2
    .line 3
    return p0
.end method

.method public isClipAffinityEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mIsClipAffinityEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDrawOutline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mIsDrawOutline:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMoved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mNowPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public moveSubTitle(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mMovedPointPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mIsRemoved:Z

    .line 5
    .line 6
    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mBold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipAffinityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mIsClipAffinityEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mIsDrawOutline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mFontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setFourPointPos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mFourPointPos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setInitPointPos(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mInitPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public setNowPointPos(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mNowPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mOutlineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->mVisibility:Z

    .line 2
    .line 3
    return-void
.end method
