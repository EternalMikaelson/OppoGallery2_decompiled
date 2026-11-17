.class public Lcom/meicam/sdk/NvsStrikeOutSpan;
.super Lcom/meicam/sdk/NvsCaptionSpan;


# instance fields
.field private isStrikeOut:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "strikeOut"

    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 2
    const-string v0, "strikeOut"

    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    iput-boolean p3, p0, Lcom/meicam/sdk/NvsStrikeOutSpan;->isStrikeOut:Z

    return-void
.end method


# virtual methods
.method public isStrikeOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsStrikeOutSpan;->isStrikeOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public setStrikeOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsStrikeOutSpan;->isStrikeOut:Z

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/meicam/sdk/NvsCaptionSpan;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " NvsStrikeOutSpan{isStrikeOut="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsStrikeOutSpan;->isStrikeOut:Z

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
