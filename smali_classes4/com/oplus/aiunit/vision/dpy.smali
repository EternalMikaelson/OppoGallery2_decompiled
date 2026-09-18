.class public final synthetic Lcom/oplus/aiunit/vision/dpy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/x1z;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/x1z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dpy;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dpy;->b:Lcom/oplus/aiunit/vision/x1z;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/dpy;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dpy;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dpy;->b:Lcom/oplus/aiunit/vision/x1z;

    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/dpy;->c:J

    sub-long/2addr v3, v5

    .line 29
    const-string/jumbo p0, "requestStackTopBitmapResult, onBitmapReceive, bitmap["

    .line 31
    const-string/jumbo v5, "x"

    .line 34
    const-string v6, "], hasGainImage="

    .line 36
    invoke-static {p0, v1, v0, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", cost time="

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
