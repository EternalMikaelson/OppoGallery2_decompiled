.class public final synthetic Lcom/oplus/aiunit/vision/crf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qrf;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qrf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crf;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/crf;->b:Lcom/oplus/aiunit/vision/qrf;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/crf;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/crf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "success"

    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "failed "

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/crf;->b:Lcom/oplus/aiunit/vision/qrf;

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qrf;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/crf;->c:J

    sub-long/2addr v2, v4

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "[getBitmapFromDiskCacheIfPermitted] decode "

    .line 33
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " from quickCache, resPath="

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", cost time="

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
