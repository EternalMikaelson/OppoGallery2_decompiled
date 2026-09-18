.class public final Lcom/oplus/aiunit/vision/yn5$c;
.super Lcom/oplus/aiunit/vision/yn5$b;
.source "BitmapPools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/s7n;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p4, p5}, Lcom/oplus/aiunit/vision/yn5$b;-><init>(J)V

    move-wide p3, p2

    move-object p2, p1

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/s7n;

    move-wide p5, p6

    move p7, p8

    .line 16
    invoke-direct/range {p1 .. p7}, Lcom/oplus/aiunit/vision/s7n;-><init>(Ljava/lang/String;JJF)V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yn5$c;->c:Lcom/oplus/aiunit/vision/s7n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "clearMemory"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yn5$c;->c:Lcom/oplus/aiunit/vision/s7n;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LruBitmapPool"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/s7n;->g(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yn5$c;->c:Lcom/oplus/aiunit/vision/s7n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/s7n;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yn5$c;->c:Lcom/oplus/aiunit/vision/s7n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/s7n;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yn5$c;->c:Lcom/oplus/aiunit/vision/s7n;

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "clearMemory"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "LruBitmapPool"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/s7n;->g(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0xf

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s7n;->f:J

    .line 30
    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/s7n;->g(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yn5$c;->c:Lcom/oplus/aiunit/vision/s7n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s7n;->f(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
