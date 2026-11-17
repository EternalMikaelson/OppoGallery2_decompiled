.class public final Lcom/oplus/aiunit/vision/lur;
.super Ljava/lang/Object;
.source "OliveTransformDumper.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/hur;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lur;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/lur;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x3f800347    # 1.0001f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/jur;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jur;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1, v0, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/zwa0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lur;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/lur;->c:J

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "0."

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "_olive_input_srgb_rgbaf16"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lur;->d(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/zwa0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lur;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/lur;->c:J

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "5."

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "_olive_output_srgb_rgba8888"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lur;->d(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lur;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lur;->b:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/lur;->c:J

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/iur;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iur;-><init>(Lcom/oplus/aiunit/vision/lur;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "OliveTransformDumper"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
