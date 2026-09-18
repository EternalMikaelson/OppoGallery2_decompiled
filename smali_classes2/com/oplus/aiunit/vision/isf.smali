.class public final synthetic Lcom/oplus/aiunit/vision/isf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hzm;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hzm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/isf;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/isf;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/isf;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/isf;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/isf;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/isf;->c:J

    sub-long/2addr v3, v5

    .line 26
    const-string p0, "[tryGetRemoteBitmap] got, size="

    .line 28
    const-string/jumbo v5, "x"

    .line 31
    const-string v6, ", orientation="

    .line 33
    invoke-static {p0, v1, v0, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 37
    const-string v0, ", cost="

    .line 39
    invoke-static {v2, v3, v4, v0, p0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    const-string/jumbo v0, "ms"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
