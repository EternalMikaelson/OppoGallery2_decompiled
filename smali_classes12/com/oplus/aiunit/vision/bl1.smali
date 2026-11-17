.class public final Lcom/oplus/aiunit/vision/bl1;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bl1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/sk1;->Z:J

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->Y:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v0, "test.aiidphoto.resp.code"

    const/4 v1, -0x1

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v2

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/al1;

    .line 31
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/al1;-><init>(II)V

    .line 34
    const-string v4, "AiIdPhotoSheet"

    const/4 v5, 0x3

    .line 37
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    .line 44
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/yk1;

    .line 46
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/yk1;-><init>(II)V

    .line 49
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_1

    .line 56
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 65
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/sk1;->V(ILcom/oplus/aiunit/vision/sk1;)V

    return-void

    .line 69
    :pswitch_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/zk1;

    .line 75
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/zk1;-><init>(ILcom/oplus/aiunit/vision/sk1;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 82
    :cond_1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/sk1;->V(ILcom/oplus/aiunit/vision/sk1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2af8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;I)V
    .locals 6

    .line 1
    const-string v0, "foregroundBitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cropRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 13
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/sk1;->Z:J

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->Y:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v0, "test.aiidphoto.resp.code"

    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v2

    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/al1;

    .line 41
    invoke-direct {v3, p3, v2}, Lcom/oplus/aiunit/vision/al1;-><init>(II)V

    .line 44
    const-string v4, "AiIdPhotoSheet"

    const/4 v5, 0x3

    .line 47
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    .line 54
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/xk1;

    .line 56
    invoke-direct {v3, p3, v2}, Lcom/oplus/aiunit/vision/xk1;-><init>(II)V

    .line 59
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    sget-object v3, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-boolean v3, Lcom/oplus/aiunit/vision/gy9;->e:Z

    if-nez v3, :cond_1

    .line 71
    sget-boolean v3, Lcom/oplus/aiunit/vision/gy9;->f:Z

    if-eqz v3, :cond_2

    .line 75
    :cond_1
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 77
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 81
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/gy9;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 84
    :cond_2
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_4

    .line 88
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/sk1;->V(ILcom/oplus/aiunit/vision/sk1;)V

    return-void

    .line 101
    :pswitch_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 107
    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/sk1;->Z(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;I)V

    return-void

    .line 111
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p3

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/bk1;

    .line 117
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/bk1;-><init>(Lcom/oplus/aiunit/vision/sk1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;I)V

    .line 120
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 124
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/sk1;->Z(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;I)V

    return-void

    .line 134
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/bk1;

    .line 140
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bk1;-><init>(Lcom/oplus/aiunit/vision/sk1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;I)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2af8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
