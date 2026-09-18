.class public final synthetic Lcom/oplus/aiunit/vision/aws;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->n0:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 33
    const-string/jumbo v3, "is_support_brightness_enhance"

    .line 36
    invoke-interface {v2, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->e:Lkotlin/Lazy;

    .line 48
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 62
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9t;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 66
    new-instance v3, Lcom/oplus/aiunit/vision/u0t;

    .line 68
    invoke-direct {v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/u0t;-><init>(ZZZ)V

    .line 71
    const-string v4, "OtherSystemStorage"

    const/4 v5, 0x2

    .line 74
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
