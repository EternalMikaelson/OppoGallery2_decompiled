.class public final synthetic Lcom/oplus/aiunit/vision/u8t;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u8t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->I1:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    const-string v1, "OtherSystemStorage"

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/qvf;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u8t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v5, Lcom/oplus/aiunit/vision/f2t;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/f2t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 37
    .line 38
    const/16 v8, 0x38

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string v0, "[isSupportIpuBeauty] isSupport:"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "[isSupportIpuBeauty] debugValue "

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
