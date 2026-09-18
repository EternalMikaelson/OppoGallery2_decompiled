.class public final Lcom/oplus/aiunit/vision/rm3;
.super Lcom/oplus/aiunit/vision/yp4;
.source "AppConfigControl.kt"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

.field public i:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

.field public j:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

.field public k:Lcom/heytap/nearx/tangramconfig/observable/Disposable;


# direct methods
.method public constructor <init>(JZ)V
    .locals 4

    .line 1
    const-string v0, "format(this, *args)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string v3, "compass_%s_test"

    .line 15
    .line 16
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "compass_%s"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    xor-int/2addr p3, v1

    .line 32
    invoke-direct {p0, v2, v3, p3}, Lcom/oplus/aiunit/vision/yp4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v2, "BUSINESS_%s_CONFIG"

    .line 44
    .line 45
    invoke-static {p3, v1, v2, v0}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rm3;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v2, "BUSINESS_%s_CONFIG_FLEXIBLE"

    .line 60
    .line 61
    invoke-static {p3, v1, v2, v0}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rm3;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v2, "BUSINESS_%s_BanList_V3"

    .line 76
    .line 77
    invoke-static {p3, v1, v2, v0}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rm3;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "BUSINESS_%s_EventRule_V3"

    .line 92
    .line 93
    invoke-static {p1, v1, p2, v0}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rm3;->g:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm3;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm3;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm3;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm3;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
