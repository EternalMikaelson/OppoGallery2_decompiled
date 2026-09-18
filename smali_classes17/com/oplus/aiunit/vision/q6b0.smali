.class public final Lcom/oplus/aiunit/vision/q6b0;
.super Ljava/lang/Object;
.source "WatermarkFileSaver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q6b0$a;,
        Lcom/oplus/aiunit/vision/q6b0$b;,
        Lcom/oplus/aiunit/vision/q6b0$c;,
        Lcom/oplus/aiunit/vision/q6b0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/o1s$a;)Lcom/oplus/aiunit/vision/q6b0$a;
    .locals 8

    .line 1
    const-string/jumbo v0, "srcUri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dstUri"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "coverSrcUri"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "videoSrcUri"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "oliveInfo"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eu90;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x3

    .line 36
    const-string v2, "WatermarkFileSaver"

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 40
    const-string v5, "asOlive"

    if-eqz v0, :cond_5

    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu90;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/q6b0$c;

    .line 91
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 103
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_3

    .line 109
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 113
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/q6b0$c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/o1s$a;)V

    return-object v1

    .line 125
    :cond_4
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/p6b0;

    .line 127
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/p6b0;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 130
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    new-instance p0, Lcom/oplus/aiunit/vision/q6b0$b;

    .line 135
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/q6b0$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 139
    :cond_5
    :goto_1
    new-instance p4, Lcom/oplus/aiunit/vision/o6b0;

    .line 141
    invoke-direct {p4, p0, p1}, Lcom/oplus/aiunit/vision/o6b0;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 144
    invoke-static {v2, v1, v4, p4, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    new-instance p0, Lcom/oplus/aiunit/vision/q6b0$b;

    .line 149
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/q6b0$b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/q6b0$a;
    .locals 2

    .line 1
    const-string/jumbo v0, "srcUri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "srcBitmap"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "dstUri"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/n6b0;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 32
    const-string v0, "WatermarkFileSaver"

    const/4 v1, 0x4

    .line 35
    invoke-static {v0, p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/q6b0$b;

    .line 40
    const-string p1, "asPicture"

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q6b0$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/q6b0$d;

    .line 48
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/q6b0$d;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-object v0
.end method
