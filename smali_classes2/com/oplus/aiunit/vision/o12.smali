.class public final Lcom/oplus/aiunit/vision/o12;
.super Ljava/lang/Object;
.source "AiWatermarkCompositeExtInfo.kt"


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/oplus/aiunit/vision/o12;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lcom/oplus/aiunit/vision/o12;->b:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-short v0, p0, Lcom/oplus/aiunit/vision/o12;->a:S

    .line 2
    .line 3
    iget-short p0, p0, Lcom/oplus/aiunit/vision/o12;->b:S

    .line 4
    .line 5
    const-string v1, "AiWatermarkCompositeExtInfo(textSize="

    .line 6
    .line 7
    const-string v2, ", position="

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
