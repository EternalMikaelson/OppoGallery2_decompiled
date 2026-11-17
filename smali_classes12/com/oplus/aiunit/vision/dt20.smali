.class public final synthetic Lcom/oplus/aiunit/vision/dt20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt20;->a:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->o:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->p(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt20;->a:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->k:Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v0

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->a:Lcom/oplus/aiunit/vision/ve20;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ve20;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/et20;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/et20;-><init>(Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ve20;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->e:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v5, p0}, Lcom/oplus/aiunit/vision/ve20;->j(ILjava/lang/String;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->a:Lcom/oplus/aiunit/vision/ve20;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ve20;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->j(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->m:Lcom/oplus/aiunit/vision/jd30;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->a:Lcom/oplus/aiunit/vision/ve20;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v0

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->a:Lcom/oplus/aiunit/vision/ve20;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    move-object v4, v0

    .line 95
    sget-object p0, Lcom/oplus/aiunit/vision/jd30;->m:Ljava/util/List;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jd30;->a(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->a()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
