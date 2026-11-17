.class public final Lcom/oplus/aiunit/vision/b760;
.super Ljava/lang/Object;
.source "SuperTextAbility.kt"

# interfaces
.implements Lcom/oplus/supertext/ostatic/SuperTextStatic$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l960;

.field public final synthetic b:Lcom/oplus/aiunit/vision/w860;

.field public final synthetic c:J

.field public final synthetic d:Lcom/oplus/gallery/business_lib/supertext/a;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/w860;Lcom/oplus/aiunit/vision/l960;Lcom/oplus/gallery/business_lib/supertext/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b760;->a:Lcom/oplus/aiunit/vision/l960;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b760;->b:Lcom/oplus/aiunit/vision/w860;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/b760;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/b760;->d:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ner;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "ocrResultWrap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/l12;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l12;-><init>(Lcom/oplus/aiunit/vision/ner;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b760;->b:Lcom/oplus/aiunit/vision/w860;

    .line 14
    iget v2, v1, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 16
    iget v3, v1, Lcom/oplus/aiunit/vision/w860;->j:I

    mul-int/2addr v2, v3

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/l12;->a(I)V

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b760;->a:Lcom/oplus/aiunit/vision/l960;

    .line 24
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/l960;->a(Lcom/oplus/aiunit/vision/l12;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/b760;->c:J

    sub-long/2addr v2, v4

    .line 34
    const-string/jumbo v4, "ocrPathWithCache, ocr cost time = "

    .line 37
    const-string/jumbo v5, "ms"

    .line 40
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 45
    const-string v4, "SuperTextAbility"

    .line 47
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b760;->d:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 52
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/supertext/a;->f:Lcom/oplus/aiunit/vision/e9z;

    if-nez v2, :cond_0

    .line 56
    sget-object v2, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

    const/4 v3, 0x1

    .line 59
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/d9z;->c(Lcom/oplus/aiunit/vision/d9z;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/e9z;

    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/supertext/a;->f:Lcom/oplus/aiunit/vision/e9z;

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/supertext/a;->f:Lcom/oplus/aiunit/vision/e9z;

    if-eqz v2, :cond_1

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/a760;

    .line 71
    invoke-direct {v3, v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/a760;-><init>(Lcom/oplus/aiunit/vision/w860;Lcom/oplus/aiunit/vision/l12;Lcom/oplus/aiunit/vision/ner;Lcom/oplus/gallery/business_lib/supertext/a;)V

    .line 74
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    :cond_1
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ocrPathWithCache, onError, errorCode = "

    const/4 v1, 0x0

    .line 5
    const-string v2, "SuperTextAbility"

    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b760;->a:Lcom/oplus/aiunit/vision/l960;

    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/l960;->onError(I)V

    return-void
.end method
