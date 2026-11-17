.class public final Lcom/oplus/supertext/ostatic/a;
.super Ljava/lang/Object;
.source "SuperTextStatic.kt"

# interfaces
.implements Lcom/oplus/supertext/ostatic/SuperTextStatic$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/ner;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/ner;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/ostatic/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/supertext/ostatic/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/supertext/ostatic/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ner;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "ocrResultWrap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/ostatic/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "<ocrBitmapSync> success, time = "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/oplus/supertext/ostatic/a;->c:J

    sub-long/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo p0, "ms"

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string p1, "SuperTextStatic"

    .line 45
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ner;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 5
    invoke-direct {v1}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/ner;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "<ocrBitmapSync> failed, time = "

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/oplus/supertext/ostatic/a;->c:J

    sub-long/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo p0, "ms"

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string p1, "SuperTextStatic"

    .line 49
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
