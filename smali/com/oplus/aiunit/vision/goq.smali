.class public final synthetic Lcom/oplus/aiunit/vision/goq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/goq;->a:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/goq;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$a;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/goq;->a:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :goto_0
    const-string/jumbo v0, "need_show_localbum_network_tip"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v2, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :goto_1
    const-string/jumbo v0, "need_show_labalbum_network_tip"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v2, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :goto_2
    const-string/jumbo v0, "need_show_memalbum_network_tip"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v2, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :goto_3
    const-string/jumbo v0, "need_show_peralbum_network_tip"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v2, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :goto_4
    const-string/jumbo v0, "need_show_timeline_network_tip"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, v2, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    sput-object p1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper;->a:Ljava/lang/Boolean;

    .line 118
    .line 119
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/goq;->b:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    sget-object p1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$ClickType;->CLICKED_CLOSE_IMG:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$ClickType;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
.end method
