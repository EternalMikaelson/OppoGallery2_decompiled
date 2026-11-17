.class public final Lcom/oplus/aiunit/vision/m12;
.super Ljava/lang/Object;
.source "AiWatermarkBgExtInfo.kt"


# instance fields
.field public a:S

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "bgColor"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "backgroundPath"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput-short v0, p0, Lcom/oplus/aiunit/vision/m12;->a:S

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-short v0, p0, Lcom/oplus/aiunit/vision/m12;->a:S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "AiWatermarkBackgroundInfo(backgroundType="

    .line 8
    .line 9
    const-string v3, ", bgColor=\'"

    .line 10
    .line 11
    const-string v4, "\', backgroundPath=\'"

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\')"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
