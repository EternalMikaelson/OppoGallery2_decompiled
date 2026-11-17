.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;
.super Ljava/lang/Object;
.source "SegmentationLayer.java"


# instance fields
.field private final maskArea:I

.field private final maskFlag:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->maskArea:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->maskFlag:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->tag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMaskArea()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->maskArea:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaskFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->maskFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBackground()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->maskFlag:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public isOutdoor()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "sky"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPasserby()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "passerby"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPerson()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "person"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
