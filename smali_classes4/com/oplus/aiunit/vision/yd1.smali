.class public final synthetic Lcom/oplus/aiunit/vision/yd1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fh1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/le1;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fh1;Lcom/oplus/aiunit/vision/le1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yd1;->a:Lcom/oplus/aiunit/vision/fh1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yd1;->b:Lcom/oplus/aiunit/vision/le1;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/yd1;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/yd1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    move-object v2, p1

    .line 2
    check-cast v2, [B

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yd1;->a:Lcom/oplus/aiunit/vision/fh1;

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 8
    const-string v7, "AiFilterManager"

    if-nez v2, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/ge1;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 18
    invoke-static {v7, v6, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fh1;->b()V

    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yd1;->b:Lcom/oplus/aiunit/vision/le1;

    .line 27
    iget-object v3, v1, Lcom/oplus/aiunit/vision/le1;->i:Lcom/oplus/aiunit/vision/pd1;

    .line 29
    new-instance v8, Lcom/oplus/aiunit/vision/qf1;

    .line 31
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/qf1;-><init>(Lcom/oplus/aiunit/vision/fh1;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/le1;->a:Landroid/graphics/Bitmap;

    .line 39
    const-string v4, "contentBmp"

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v4, "resultListener"

    .line 46
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v4, "AiFilterEngine"

    .line 51
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/pd1;->c:Z

    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pd1;->a()Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v3

    .line 64
    iget v3, p0, Lcom/oplus/aiunit/vision/yd1;->c:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_0
    const-string/jumbo v10, "transform: isPortrait = "

    .line 74
    invoke-static {v5, v10, v4, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const-string/jumbo v10, "resultBmp"

    .line 79
    iget-object v0, v9, Lcom/oplus/aiunit/vision/pd1;->b:Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;

    .line 81
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yd1;->d:Z

    if-eqz v5, :cond_5

    .line 85
    iget-object v4, v9, Lcom/oplus/aiunit/vision/pd1;->a:Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;

    .line 87
    invoke-virtual {v4, v1}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    move v5, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c(Landroid/graphics/Bitmap;[BI[BZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 98
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/pf1;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    invoke-virtual {p1, v3, p0}, Lcom/oplus/aiunit/vision/fh1;->a(ILandroid/graphics/Bitmap;)V

    return-void

    .line 113
    :cond_4
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qf1;->a()V

    return-void

    :cond_5
    move v5, p0

    const/4 v4, 0x0

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c(Landroid/graphics/Bitmap;[BI[BZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 125
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/pf1;

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    invoke-virtual {p1, v3, p0}, Lcom/oplus/aiunit/vision/fh1;->a(ILandroid/graphics/Bitmap;)V

    return-void

    .line 140
    :cond_6
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qf1;->a()V

    return-void

    .line 144
    :goto_1
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pd1;->a()Z

    move-result p0

    .line 148
    const-string/jumbo p1, "transform: isPrepared = "

    .line 151
    const-string v1, " , isReady = "

    .line 153
    invoke-static {p1, v1, p0, v5}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qf1;->a()V

    return-void
.end method
