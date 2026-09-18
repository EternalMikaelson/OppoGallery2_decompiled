.class public Lcom/meicam/sdk/NvsFontFamilySpan;
.super Lcom/meicam/sdk/NvsCaptionSpan;


# instance fields
.field private fontFamily:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "fontFamily"

    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "fontFamily"

    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    iput-object p3, p0, Lcom/meicam/sdk/NvsFontFamilySpan;->fontFamily:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsFontFamilySpan;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsFontFamilySpan;->fontFamily:Ljava/lang/String;

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
    const-string v1, " NvsFontFamilySpan{fontFamily=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/meicam/sdk/NvsFontFamilySpan;->fontFamily:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
