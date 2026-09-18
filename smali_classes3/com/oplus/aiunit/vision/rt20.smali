.class public final synthetic Lcom/oplus/aiunit/vision/rt20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jd30;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Lcom/oplus/aiunit/vision/jd30;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rt20;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rt20;->b:Lcom/oplus/aiunit/vision/jd30;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/rt20;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rt20;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rt20;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->b0:Landroid/content/Intent;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->p(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p1, v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rt20;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/rt20;->c:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ve20;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/st20;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/st20;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ve20;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lcom/oplus/aiunit/vision/ve20;->j(ILjava/lang/String;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p1, v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ve20;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne p1, v5, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->j(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rt20;->b:Lcom/oplus/aiunit/vision/jd30;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v2

    .line 86
    :goto_0
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    move-object v3, v2

    .line 97
    sget-object v0, Lcom/oplus/aiunit/vision/jd30;->m:Ljava/util/List;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, p0

    .line 101
    move-object v2, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jd30;->a(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
