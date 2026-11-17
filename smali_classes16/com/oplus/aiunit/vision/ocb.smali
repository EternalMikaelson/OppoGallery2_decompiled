.class public final Lcom/oplus/aiunit/vision/ocb;
.super Ljava/lang/Object;
.source "DefaultImageStoringAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ocb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/oplus/aiunit/vision/keo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/Bitmap$CompressFormat;

.field public final f:I

.field public final g:I

.field public final h:Lcom/oplus/aiunit/vision/ncb;

.field public final i:Lcom/oplus/aiunit/vision/x9w;

.field public j:J

.field public k:Lcom/oplus/aiunit/vision/kio$b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x9w;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ncb;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v2, "image"

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "storeDirectory"

    .line 23
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v2, "storeName"

    .line 29
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "compressFormat"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "onStoringRecordColumns"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v2, "onStoringError"

    .line 46
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ocb;->a:Landroid/graphics/Bitmap;

    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ocb;->b:Lcom/oplus/aiunit/vision/keo;

    .line 56
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ocb;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ocb;->d:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ocb;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x64

    .line 64
    iput p1, p0, Lcom/oplus/aiunit/vision/ocb;->f:I

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/oplus/aiunit/vision/ocb;->g:I

    .line 69
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ocb;->h:Lcom/oplus/aiunit/vision/ncb;

    .line 71
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ocb;->i:Lcom/oplus/aiunit/vision/x9w;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ocb;->j:J

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/kio$b;

    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 83
    invoke-direct {p1, p2, p3, p2, p3}, Lcom/oplus/aiunit/vision/kio$b;-><init>(DD)V

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ocb;->k:Lcom/oplus/aiunit/vision/kio$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ocb$a;->a:[I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocb;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 9
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    const-string/jumbo p0, "webp"

    return-object p0

    .line 37
    :cond_2
    const-string/jumbo p0, "png"

    return-object p0

    .line 41
    :cond_3
    const-string/jumbo p0, "jpeg"

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocb;->i:Lcom/oplus/aiunit/vision/x9w;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x9w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
