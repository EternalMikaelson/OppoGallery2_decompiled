.class public final Lcom/oplus/aiunit/vision/as10;
.super Ljava/lang/Object;
.source "SchemeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/as10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/as10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/as10;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/as10;->d:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/as10;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "SchemeHelper"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/as10;->a:Ljava/lang/String;

    .line 5
    const-string v2, "appId:"

    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 17
    sget-object v7, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 34
    invoke-virtual {v7, v0, v8, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    const-string v7, "duid"

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->b()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v7, "ouid"

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->c()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v7, "customClientId"

    .line 57
    sget-object v8, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 59
    sget-object v8, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 61
    invoke-virtual {v8, v5, v6}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/hl80;->b()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v7, "featureCode"

    .line 74
    iget-object v8, p0, Lcom/oplus/aiunit/vision/as10;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v7, "appId"

    .line 81
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v7, "enableScanTestDeviceMode"

    .line 86
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/as10;->c:Z

    .line 88
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v7, "enableLocalTestDeviceMode"

    .line 93
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/as10;->d:Z

    .line 95
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    new-instance v7, Lcom/oplus/aiunit/vision/g9b;

    .line 100
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/bd5;-><init>(J)V

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/as10;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v7, p0, v4}, Lcom/oplus/aiunit/vision/g9b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object p0

    .line 113
    iget v4, p0, Lcom/oplus/aiunit/vision/po80;->a:I

    .line 115
    iget-object v5, p0, Lcom/oplus/aiunit/vision/po80;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/po80;->a()Z

    move-result v6

    .line 121
    new-instance v7, Ljava/lang/String;

    .line 123
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po80;->d:[B

    .line 125
    invoke-direct {v7, p0}, Ljava/lang/String;-><init>([B)V

    .line 128
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ",success:"

    .line 140
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ",code:"

    .line 148
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ",message:"

    .line 156
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ",body:"

    .line 164
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    new-array v2, v3, [Ljava/lang/Object;

    .line 176
    invoke-virtual {p0, v0, v1, v10, v2}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 181
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 183
    const-string v2, "exception:"

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
