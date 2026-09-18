.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;
.super Ljava/lang/Object;
.source "SpringFestivalParams.java"


# instance fields
.field private mBgColor:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

.field private mContent:Ljava/lang/String;

.field private mStyle:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;->GREETING:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mStyle:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 3
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;->RED:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mBgColor:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mContent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;->GREETING:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mStyle:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 7
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;->RED:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 8
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mStyle:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 9
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mBgColor:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 10
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getBgColor()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mBgColor:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mStyle:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBgColor(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mBgColor:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mStyle:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

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
    const-string v1, "SpringFestivalParams(mStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mStyle:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mBgColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mBgColor:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mContent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->mContent:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
