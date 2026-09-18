.class public final Lcom/oplus/aiunit/vision/qft;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qft$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vqy;->a:Lcom/oplus/aiunit/vision/a0p;

    .line 3
    const-string/jumbo v1, "pagevisit.routes"

    .line 6
    const-string v2, ""

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/a0p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string/jumbo v4, "pagevisit.duration"

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/a0p;->a(Ljava/lang/String;I)I

    move-result v6

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 26
    new-instance v7, Lcom/oplus/aiunit/vision/rft;

    .line 28
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/mm80;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v3, v7, Lcom/oplus/aiunit/vision/rft;->f:Ljava/lang/String;

    .line 33
    const-string v8, "activities"

    .line 35
    invoke-virtual {v7, v8, v3}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v8, v6

    .line 39
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/rft;->e:J

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 45
    iget-object v6, v7, Lcom/oplus/aiunit/vision/mm80;->b:Landroid/util/ArrayMap;

    .line 47
    const-string v8, "duration"

    .line 49
    invoke-virtual {v6, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 54
    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    .line 57
    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v6, Ljava/util/Date;

    .line 62
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 65
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iput-object v3, v7, Lcom/oplus/aiunit/vision/rft;->d:Ljava/lang/String;

    .line 71
    const-string/jumbo v6, "time"

    .line 74
    invoke-virtual {v7, v6, v3}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/oplus/aiunit/vision/juz$a;->a:Lcom/oplus/aiunit/vision/juz;

    .line 79
    invoke-virtual {v3, p0, v7}, Lcom/oplus/aiunit/vision/juz;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/mm80;)V

    :cond_0
    int-to-long v5, v5

    .line 83
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a0p;->a:Ljava/util/HashMap;

    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a0p;->a:Ljava/util/HashMap;

    .line 94
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
