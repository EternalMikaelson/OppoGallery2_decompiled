.class public Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;
.super Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;
.source "FxItemOfCategoryBean.java"


# instance fields
.field private mDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setValues(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->setValues(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p9, p0, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->mDuration:J

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FxItemOfCategoryBean{mDuration="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->mDuration:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "} "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
