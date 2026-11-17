.class public final synthetic Lcom/oplus/aiunit/vision/db60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ok5;

.field public final synthetic b:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

.field public final synthetic c:Lcom/oplus/supertext/ostatic/SuperTextStatic;

.field public final synthetic d:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/supertext/ostatic/SuperTextStatic;Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/db60;->a:Lcom/oplus/aiunit/vision/ok5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/db60;->b:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/db60;->c:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/db60;->d:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/db60;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/db60;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/db60;->a:Lcom/oplus/aiunit/vision/ok5;

    .line 3
    const-string v1, "$bitmapCompressor"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/db60;->b:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 10
    const-string v2, "$callback"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/db60;->c:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 17
    const-string/jumbo v3, "this$0"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/db60;->d:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    .line 25
    const-string v4, "$ocrType"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ok5;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    .line 45
    :goto_1
    const-string v6, "SuperTextStatic"

    if-eqz v4, :cond_2

    .line 49
    const-string/jumbo p0, "ocrBitmapCompressor bitmap isInvalid"

    .line 52
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e9

    .line 57
    invoke-interface {v1, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$a;->onError(I)V

    return-void

    .line 61
    :cond_2
    iget-boolean v4, v2, Lcom/oplus/supertext/ostatic/SuperTextStatic;->l:Z

    if-eqz v4, :cond_3

    const/16 p0, 0x3ee

    .line 67
    invoke-interface {v1, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$a;->onError(I)V

    return-void

    .line 71
    :cond_3
    sget-object v4, Lcom/oplus/supertext/ostatic/SuperTextStatic$b;->a:[I

    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 77
    aget v3, v4, v3

    .line 79
    iget-object v4, p0, Lcom/oplus/aiunit/vision/db60;->e:Ljava/lang/String;

    .line 81
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/db60;->f:Z

    .line 83
    iget-object v7, v2, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a:Landroid/content/Context;

    if-eq v3, v5, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 p0, 0x4

    if-eq v3, p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 99
    const-string/jumbo v4, "zh"

    .line 102
    :cond_5
    const-string/jumbo p0, "ocrOnCloudClient"

    .line 105
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p0, v2, Lcom/oplus/supertext/ostatic/SuperTextStatic;->h:Landroid/os/Handler;

    if-eqz p0, :cond_a

    .line 112
    new-instance v3, Lcom/oplus/aiunit/vision/gb60;

    .line 114
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/gb60;-><init>(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/supertext/ostatic/SuperTextStatic;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 121
    :cond_6
    iget-object v3, v2, Lcom/oplus/supertext/ostatic/SuperTextStatic;->h:Landroid/os/Handler;

    if-eqz v3, :cond_a

    .line 125
    new-instance v4, Lcom/oplus/aiunit/vision/fb60;

    .line 127
    invoke-direct {v4, v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/fb60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;Lcom/oplus/aiunit/vision/ok5;ZLcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 134
    :cond_7
    invoke-static {v7}, Lcom/oplus/aiunit/vision/e0a0;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 140
    iget-object p0, v2, Lcom/oplus/supertext/ostatic/SuperTextStatic;->h:Landroid/os/Handler;

    if-eqz p0, :cond_a

    .line 144
    new-instance v3, Lcom/oplus/aiunit/vision/eb60;

    .line 146
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/eb60;-><init>(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/supertext/ostatic/SuperTextStatic;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 153
    :cond_8
    invoke-static {v7}, Lcom/oplus/aiunit/vision/e0a0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 159
    iget-object p0, v2, Lcom/oplus/supertext/ostatic/SuperTextStatic;->h:Landroid/os/Handler;

    if-eqz p0, :cond_a

    .line 163
    new-instance v3, Lcom/oplus/aiunit/vision/eb60;

    .line 165
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/eb60;-><init>(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/supertext/ostatic/SuperTextStatic;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 172
    :cond_9
    iget-object v3, v2, Lcom/oplus/supertext/ostatic/SuperTextStatic;->h:Landroid/os/Handler;

    if-eqz v3, :cond_a

    .line 176
    new-instance v4, Lcom/oplus/aiunit/vision/fb60;

    .line 178
    invoke-direct {v4, v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/fb60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;Lcom/oplus/aiunit/vision/ok5;ZLcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 181
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_2
    return-void
.end method
