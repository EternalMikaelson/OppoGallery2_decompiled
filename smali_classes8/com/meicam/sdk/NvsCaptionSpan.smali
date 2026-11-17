.class public Lcom/meicam/sdk/NvsCaptionSpan;
.super Ljava/lang/Object;


# static fields
.field public static final SPAN_TYPE_BODY_OPACITY:Ljava/lang/String; = "bodyOpacity"

.field public static final SPAN_TYPE_COLOR:Ljava/lang/String; = "color"

.field public static final SPAN_TYPE_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field public static final SPAN_TYPE_FONT_SIZE_RATIO:Ljava/lang/String; = "fontSizeRatio"

.field public static final SPAN_TYPE_ITALIC:Ljava/lang/String; = "italic"

.field public static final SPAN_TYPE_NORMAL_TEXT:Ljava/lang/String; = "normalText"

.field public static final SPAN_TYPE_OPACITY:Ljava/lang/String; = "opacity"

.field public static final SPAN_TYPE_OUTLINE_COLOR:Ljava/lang/String; = "outlineColor"

.field public static final SPAN_TYPE_OUTLINE_OPACITY:Ljava/lang/String; = "outlineOpacity"

.field public static final SPAN_TYPE_OUTLINE_WIDTH:Ljava/lang/String; = "outlineWidth"

.field public static final SPAN_TYPE_RENDER_ID:Ljava/lang/String; = "rendererId"

.field public static final SPAN_TYPE_SHADOW_OPACITY:Ljava/lang/String; = "shadowOpacity"

.field public static final SPAN_TYPE_STRIKEOUT:Ljava/lang/String; = "strikeOut"

.field public static final SPAN_TYPE_UNDERLINE:Ljava/lang/String; = "underline"

.field public static final SPAN_TYPE_WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field private end:I

.field private start:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->type:Ljava/lang/String;

    iput p2, p0, Lcom/meicam/sdk/NvsCaptionSpan;->start:I

    iput p3, p0, Lcom/meicam/sdk/NvsCaptionSpan;->end:I

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsCaptionSpan;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public getStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsCaptionSpan;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsCaptionSpan;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->end:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->start:I

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
    const-string v1, "NvsCaptionSpan{start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->start:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->end:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/meicam/sdk/NvsCaptionSpan;->type:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

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
