.class public final Lcom/oplus/aiunit/vision/qnn$a;
.super Ljava/lang/Object;
.source "MapMediaItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/fzm;)Lcom/oplus/aiunit/vision/qnn;
    .locals 4

    .line 1
    const-string/jumbo v0, "localMediaItem"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qnn;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qnn;-><init>()V

    .line 12
    instance-of v1, p0, Lcom/oplus/aiunit/vision/znf;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/znf;

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v2

    .line 29
    iput v2, v0, Lcom/oplus/aiunit/vision/qnn;->a:I

    .line 31
    iget v2, v1, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 33
    iput v2, v0, Lcom/oplus/aiunit/vision/qnn;->b:I

    .line 35
    iget v2, v1, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 37
    iput v2, v0, Lcom/oplus/aiunit/vision/qnn;->c:I

    .line 39
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 41
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/qnn;->d:D

    .line 43
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 45
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/qnn;->e:D

    goto :goto_0

    .line 48
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 50
    iput v1, v0, Lcom/oplus/aiunit/vision/qnn;->a:I

    .line 52
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 54
    iput v1, v0, Lcom/oplus/aiunit/vision/qnn;->b:I

    .line 56
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 58
    iput v1, v0, Lcom/oplus/aiunit/vision/qnn;->c:I

    .line 60
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 62
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/qnn;->d:D

    .line 64
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 66
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/qnn;->e:D

    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 70
    const-string/jumbo v1, "getPath(...)"

    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qnn;->f:Lcom/oplus/aiunit/vision/plt;

    return-object v0
.end method
