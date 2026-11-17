.class public Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;
.super Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;
.source "CaptionStyleFullInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean$CaptionAlignment;
    }
.end annotation


# static fields
.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "com.videoeditor.requestconverter.data.networkdata.CaptionStyleFullInfoBean"


# instance fields
.field private mBold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bold"
    .end annotation
.end field

.field private mCationAlignment:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cationAlignment"
    .end annotation
.end field

.field private mClassTypeForSave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field private mClipAffinityEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipAffinityEnabled"
    .end annotation
.end field

.field private mDrawOutline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drawOutline"
    .end annotation
.end field

.field private mFontSize:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontSize"
    .end annotation
.end field

.field private mOutlineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outlineColor"
    .end annotation
.end field

.field private mOutlineWidth:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outlineWidth "
    .end annotation
.end field

.field private mTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mTextColor:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mFontSize:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mDrawOutline:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineColor:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineWidth:F

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mClipAffinityEnabled:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mBold:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    .line 23
    .line 24
    sget-object v0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->JSON_TYPE_NAME:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mClassTypeForSave:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCationAlignment()I
    .locals 0
    .annotation runtime Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean$CaptionAlignment;
    .end annotation

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mFontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getOutlineColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutlineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mBold:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCationAlignmentValid()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isClipAffinityEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mClipAffinityEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDrawOutline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mDrawOutline:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mBold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCationAlignment(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean$CaptionAlignment;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipAffinityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mClipAffinityEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mDrawOutline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mFontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CaptionStyleFullInfoBean{mDrawOutline="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mDrawOutline:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mOutlineColor=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineColor:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', mOutlineWidth="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineWidth:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mCationAlignment="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v1, "} "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-super {p0}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
