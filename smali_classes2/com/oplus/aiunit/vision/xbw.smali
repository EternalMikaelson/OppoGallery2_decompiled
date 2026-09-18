.class public final Lcom/oplus/aiunit/vision/xbw;
.super Ljava/lang/Object;
.source "PhotoMenuIconDrawableManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/w0p$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/w0p$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/w0p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/w0p$b;

    .line 7
    .line 8
    sget v3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_details_selector:I

    .line 9
    .line 10
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_details_selector_light:I

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/w0p$b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/w0p$b;

    .line 25
    .line 26
    sget v5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_details_selected:I

    .line 27
    .line 28
    sget v6, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_details_selected_light:I

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/w0p$b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/oplus/aiunit/vision/xbw;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/w0p$b;

    .line 52
    .line 53
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_favorites_selector:I

    .line 54
    .line 55
    sget v5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_favorites_selector_light:I

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/w0p$b;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/w0p$b;

    .line 69
    .line 70
    sget v5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_favorites_selected:I

    .line 71
    .line 72
    sget v6, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_favorites_selected_light:I

    .line 73
    .line 74
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/w0p$b;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lcom/oplus/aiunit/vision/xbw;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/w0p$b;

    .line 96
    .line 97
    sget v3, Lcom/oplus/gallery/photo_page/R$drawable;->coui_shape_btn_check_off_normal_photo:I

    .line 98
    .line 99
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_btn_check_off_normal_light:I

    .line 100
    .line 101
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/w0p$b;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/w0p$b;

    .line 113
    .line 114
    sget v3, Lcom/support/appcompat/R$drawable;->coui_btn_check_on_normal:I

    .line 115
    .line 116
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_btn_check_on_normal_light:I

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/w0p$b;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/oplus/aiunit/vision/xbw;->c:Ljava/util/Map;

    .line 134
    .line 135
    return-void
.end method

.method public static a(II)Lcom/oplus/aiunit/vision/w0p;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_details:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/xbw;->a:Ljava/util/Map;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_favorites:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/xbw;->b:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_preview_check:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/aiunit/vision/xbw;->c:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/w0p;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/oplus/aiunit/vision/w0p$a;->a:Lcom/oplus/aiunit/vision/w0p$a;

    .line 38
    .line 39
    :cond_3
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/w0p$a;->a:Lcom/oplus/aiunit/vision/w0p$a;

    .line 41
    .line 42
    return-object p0
.end method
