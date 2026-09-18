.class public final Lcom/oplus/aiunit/vision/rna0;
.super Ljava/lang/Object;
.source "IDownsampleStrategy.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dja0;

.field public final b:Lcom/oplus/aiunit/vision/dja0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kpl;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "videoExportResulotion"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/nea0;

    .line 12
    const-string/jumbo v1, "video/hevc"

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZI)V

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a89;->c(Lcom/oplus/aiunit/vision/nea0;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/kpl;

    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 48
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    const-string v0, "<this>"

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v2

    if-lez v2, :cond_2

    .line 81
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 87
    iget v2, p1, Lcom/oplus/aiunit/vision/kpl;->b:I

    .line 89
    iget v5, p1, Lcom/oplus/aiunit/vision/kpl;->a:I

    mul-int/2addr v2, v5

    .line 92
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v5

    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v6

    mul-int/2addr v6, v5

    if-gt v2, v6, :cond_3

    .line 103
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    .line 108
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result p1

    .line 116
    invoke-direct {v0, v1, p1, v3, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result p1

    if-lez p1, :cond_4

    .line 126
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result p1

    if-lez p1, :cond_4

    .line 132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    .line 137
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result p1

    .line 141
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v1

    .line 145
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    goto :goto_2

    .line 149
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    const/16 p1, 0xf00

    const/16 v1, 0x870

    .line 155
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 158
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rna0;->a:Lcom/oplus/aiunit/vision/dja0;

    .line 160
    new-instance p1, Lcom/oplus/aiunit/vision/dja0;

    const/16 v0, 0x2d0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p1, v0, v0, v1, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 168
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rna0;->b:Lcom/oplus/aiunit/vision/dja0;

    return-void
.end method
