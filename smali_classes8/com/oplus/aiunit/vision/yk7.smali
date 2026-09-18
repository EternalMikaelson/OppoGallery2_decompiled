.class public final synthetic Lcom/oplus/aiunit/vision/yk7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kl7$a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/kl7;Lcom/oplus/aiunit/vision/kl7$a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yk7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yk7;->b:Lcom/oplus/aiunit/vision/kl7$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yk7;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yk7;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yk7;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yk7;->d:Landroid/net/Uri;

    .line 5
    const-string/jumbo v2, "image/jpeg"

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yk7;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk7;->b:Lcom/oplus/aiunit/vision/kl7$a;

    .line 16
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/kl7$a;->b:J

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    .line 21
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->w(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "EXIF write failed path="

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kl7$a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string v2, "CaptureTimeAdjustEditOperation"

    .line 68
    invoke-static {v2, v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    .line 76
    :cond_1
    const-string/jumbo v0, "image/heic"

    .line 79
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kl7$a;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    move p0, v1

    goto :goto_3

    .line 96
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/f1k;

    .line 98
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f1k;-><init>()V

    .line 101
    const-string v2, "HeicModifier"

    .line 103
    const-string/jumbo v3, "inputPath"

    .line 106
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_1
    const-string/jumbo v3, "updateExifDateTime"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :try_start_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v4, v5, p0}, Lcom/oplus/aiunit/vision/f1k;->n(JLjava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-nez v3, :cond_3

    .line 124
    new-instance p0, Lcom/oplus/aiunit/vision/wzj;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/f1k;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 141
    new-instance p0, Lcom/oplus/aiunit/vision/xzj;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 153
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 156
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/yzj;

    .line 159
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yzj;-><init>(Ljava/io/IOException;)V

    .line 162
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :goto_3
    move v1, p0

    .line 167
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
