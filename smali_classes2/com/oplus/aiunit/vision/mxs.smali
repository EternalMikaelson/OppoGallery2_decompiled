.class public final synthetic Lcom/oplus/aiunit/vision/mxs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p07;->g:Lcom/oplus/aiunit/vision/p07$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/p07$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)Lcom/oplus/aiunit/vision/p07;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p07;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 17
    .line 18
    const-string/jumbo v1, "is_camera_enter_gallery_uah_supported"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x3

    .line 35
    const-string v3, "OtherSystemStorage"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/azs;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x2

    .line 54
    filled-new-array {v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/bzs;

    .line 68
    .line 69
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/bzs;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
