.class public final synthetic Lcom/oplus/aiunit/vision/my4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/my4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/view/MotionEvent;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/my4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->P3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->r3(ILandroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-ltz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->v(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v5, "1"

    .line 54
    .line 55
    const/16 v0, 0x3df

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->r1:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s3()I

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int p2, p1, p2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L3(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p1, p2

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h4(IZ)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
