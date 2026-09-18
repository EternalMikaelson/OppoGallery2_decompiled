.class public final synthetic Lcom/oplus/aiunit/vision/p3t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p3t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/h63;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->h(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string/jumbo v2, "isSuperTextV1OcrSupported false. "

    .line 28
    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "OtherSystemStorage"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t;->d0:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/util/OcrCompatUtil;->isOcr1Supported(Landroid/content/Context;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method
