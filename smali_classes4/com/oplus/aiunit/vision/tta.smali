.class public final synthetic Lcom/oplus/aiunit/vision/tta;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dua;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ds7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dua;Lcom/oplus/aiunit/vision/ds7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tta;->b:Lcom/oplus/aiunit/vision/ds7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tta;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tta;->b:Lcom/oplus/aiunit/vision/ds7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tta;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "CryptoCore"

    .line 11
    .line 12
    const-string v3, "checkBizCert current thread is interrupted while upgrading "

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/ts90;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/ts90;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ds7;->b(Lcom/oplus/aiunit/vision/ts90;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " certificate."

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v3, 0xc8

    .line 57
    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ts90;->a(Lcom/oplus/aiunit/vision/ts90;)V
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "checkBizCert download "

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " certificate error. "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
