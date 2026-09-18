.class public final Lcom/oplus/aiunit/vision/qft$a;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IJLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qft$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qft$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/qft$a;->c:J

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/qft$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "pagevisit.duration"

    .line 6
    const-string/jumbo v2, "pagevisit.routes"

    .line 9
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/qft$a;->c:J

    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qft$a;->b:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qft$a;->a:Landroid/content/Context;

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/qft$a;->d:I

    .line 17
    const-string v7, "activity.start.time"

    const-wide/16 v8, -0x1

    .line 21
    const-string v10, "activity.end.time"

    const-wide/16 v11, 0x3e8

    .line 25
    const-string v13, "current.activity"

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    if-eq v0, v14, :cond_0

    goto/16 :goto_4

    .line 34
    :cond_0
    const-string v14, "OplusTrack-PageVisitAgent"

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/vqy;->a:Lcom/oplus/aiunit/vision/a0p;

    .line 38
    invoke-virtual {v0, v7, v8, v9}, Lcom/oplus/aiunit/vision/a0p;->b(Ljava/lang/String;J)J

    move-result-wide v15

    .line 42
    const-string v7, ""

    .line 44
    invoke-virtual {v0, v13, v7}, Lcom/oplus/aiunit/vision/a0p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sub-long v17, v3, v15

    .line 50
    div-long v11, v17, v11

    long-to-int v11, v11

    .line 53
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-ltz v11, :cond_3

    cmp-long v8, v8, v15

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0, v2, v7}, Lcom/oplus/aiunit/vision/a0p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual {v0, v1, v8}, Lcom/oplus/aiunit/vision/a0p;->a(Ljava/lang/String;I)I

    move-result v12

    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 80
    new-instance v13, Lorg/json/JSONArray;

    .line 82
    invoke-direct {v13, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/16 v15, 0xa

    if-lt v9, v15, :cond_2

    .line 93
    invoke-static {v6}, Lcom/oplus/aiunit/vision/qft;->a(Landroid/content/Context;)V

    .line 96
    new-instance v13, Lorg/json/JSONArray;

    .line 98
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 106
    :cond_1
    new-instance v13, Lorg/json/JSONArray;

    .line 108
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 111
    :cond_2
    :goto_0
    new-instance v6, Lorg/json/JSONArray;

    .line 113
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 116
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v12, v11

    .line 123
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    int-to-long v5, v12

    .line 127
    iget-object v9, v0, Lcom/oplus/aiunit/vision/a0p;->a:Ljava/util/HashMap;

    .line 129
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 139
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a0p;->a:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 145
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    sget-object v0, Lcom/oplus/aiunit/vision/vqy;->a:Lcom/oplus/aiunit/vision/a0p;

    .line 154
    iget-object v5, v0, Lcom/oplus/aiunit/vision/a0p;->a:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v5, v8

    .line 160
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a0p;->a:Ljava/util/HashMap;

    .line 162
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_3
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/vqy;->a:Lcom/oplus/aiunit/vision/a0p;

    .line 179
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a0p;->a:Ljava/util/HashMap;

    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    .line 189
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/vqy;->a:Lcom/oplus/aiunit/vision/a0p;

    .line 191
    invoke-virtual {v0, v10, v8, v9}, Lcom/oplus/aiunit/vision/a0p;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 195
    invoke-virtual {v0, v7, v8, v9}, Lcom/oplus/aiunit/vision/a0p;->b(Ljava/lang/String;J)J

    move-result-wide v14

    .line 199
    const-string/jumbo v10, "session.timeout"

    move-wide/from16 v16, v8

    const/16 v8, 0x1e

    .line 206
    invoke-virtual {v0, v10, v8}, Lcom/oplus/aiunit/vision/a0p;->a(Ljava/lang/String;I)I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v11

    sub-long v10, v3, v14

    cmp-long v10, v10, v8

    if-ltz v10, :cond_7

    cmp-long v10, v16, v1

    if-eqz v10, :cond_5

    cmp-long v10, v1, v3

    if-gez v10, :cond_5

    sub-long v1, v3, v1

    cmp-long v1, v1, v8

    if-ltz v1, :cond_7

    .line 232
    :cond_5
    sget-boolean v1, Lcom/oplus/aiunit/vision/x4n;->a:Z

    if-eqz v1, :cond_6

    .line 236
    const-string v1, "OplusTrack-AppStartAgent"

    .line 238
    const-string/jumbo v2, "\u8c03\u7528AppStart"

    .line 241
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 246
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 249
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v2, Ljava/util/Date;

    .line 254
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 257
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v2, Lcom/oplus/aiunit/vision/pr3;

    .line 263
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/mm80;-><init>(Landroid/content/Context;)V

    .line 266
    iput-object v1, v2, Lcom/oplus/aiunit/vision/pr3;->d:Ljava/lang/String;

    .line 268
    const-string/jumbo v8, "loginTime"

    .line 271
    invoke-virtual {v2, v8, v1}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v1, Lcom/oplus/aiunit/vision/juz$a;->a:Lcom/oplus/aiunit/vision/juz;

    .line 276
    invoke-virtual {v1, v6, v2}, Lcom/oplus/aiunit/vision/juz;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/mm80;)V

    .line 279
    invoke-static {v6}, Lcom/oplus/aiunit/vision/qft;->a(Landroid/content/Context;)V

    .line 282
    :cond_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a0p;->a:Ljava/util/HashMap;

    .line 284
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a0p;->a:Ljava/util/HashMap;

    .line 293
    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
