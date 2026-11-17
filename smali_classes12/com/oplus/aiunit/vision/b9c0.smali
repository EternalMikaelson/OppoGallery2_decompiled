.class public final Lcom/oplus/aiunit/vision/b9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dac0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dac0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b9c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b9c0;->b:Lcom/oplus/aiunit/vision/dac0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9c0;->a:Ljava/lang/String;

    .line 3
    const-string v1, "FeedbackHelper"

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 21
    sget-object v2, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    const-string/jumbo v2, "start upload customerLog."

    .line 25
    invoke-static {v1, v2}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fac0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b9c0;->b:Lcom/oplus/aiunit/vision/dac0;

    .line 35
    sget-object v2, Lcom/oplus/aiunit/vision/v9c0;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/dac0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    const-string p0, "customerLog %.2fM is oversize 5M,can\'t upload."

    const-wide/16 v4, 0x400

    .line 49
    div-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :goto_0
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "exceptionInfo:"

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
