.class public final Lcom/oplus/aiunit/vision/fh1;
.super Ljava/lang/Object;
.source "AiFilterSheet.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ch1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ch1;Lkotlin/jvm/functions/Function0;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ch1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fh1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/fh1;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/aiunit/vision/fh1;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/oplus/aiunit/vision/fh1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/eh1;

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/fh1;->e:I

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 12
    invoke-direct {v0, v2, v1, p2}, Lcom/oplus/aiunit/vision/eh1;-><init>(Lcom/oplus/aiunit/vision/ch1;ILandroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ch1;->S(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 23
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/vwd;->p(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fh1;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/fh1;->c:J

    sub-long/2addr v0, v2

    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget p0, p0, Lcom/oplus/aiunit/vision/fh1;->d:I

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string/jumbo v2, "template_position"

    .line 52
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo p0, "mix_time"

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo p0, "mix_result"

    .line 66
    const-string v0, "1"

    .line 68
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p0, "ai_mixmodel"

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 82
    const-string p0, "2006007027"

    .line 84
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dh1;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dh1;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ch1;->S(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fh1;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/fh1;->c:J

    sub-long/2addr v0, v2

    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/fh1;->d:I

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo v3, "template_position"

    .line 40
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo p0, "mix_time"

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo p0, "mix_result"

    .line 54
    const-string v0, "0"

    .line 56
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 61
    const-string p0, "2006007027"

    .line 63
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
