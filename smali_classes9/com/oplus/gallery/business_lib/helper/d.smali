.class public final Lcom/oplus/gallery/business_lib/helper/d;
.super Ljava/lang/Object;
.source "MediaSelectionCheckHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/helper/d$a;,
        Lcom/oplus/gallery/business_lib/helper/d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Z)Lcom/oplus/gallery/business_lib/helper/d$a;
    .locals 4

    .line 1
    const-string/jumbo v0, "selectedPaths"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result v1

    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->f(Ljava/lang/Iterable;)I

    move-result v2

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->g(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    if-lez v1, :cond_0

    .line 39
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-gt v1, v0, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 49
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;

    .line 54
    :goto_0
    sget-object v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    invoke-static {v0, p0}, Lcom/oplus/gallery/business_lib/helper/d;->b(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance p1, Lcom/oplus/gallery/business_lib/helper/d$a;

    .line 68
    invoke-direct {p1, v0, p0}, Lcom/oplus/gallery/business_lib/helper/d$a;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-eqz p2, :cond_6

    if-lez v2, :cond_6

    .line 76
    const-string/jumbo p2, "oliveDurations"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 83
    const-string v0, "collage_support_edit_max_olive_duration"

    .line 85
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p2

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p2, :cond_3

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 127
    sget-object p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$d;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$d;

    goto :goto_2

    .line 130
    :cond_5
    sget-object p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 132
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 138
    invoke-static {p1, p0}, Lcom/oplus/gallery/business_lib/helper/d;->b(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance p2, Lcom/oplus/gallery/business_lib/helper/d$a;

    .line 144
    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/business_lib/helper/d$a;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;Ljava/lang/String;)V

    return-object p2

    .line 148
    :cond_6
    new-instance p0, Lcom/oplus/gallery/business_lib/helper/d$a;

    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, v1, p1}, Lcom/oplus/gallery/business_lib/helper/d$a;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_synthesis_enter_error_has_video_tip:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_collage_image_tips:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$d;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$d;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->collage_only_support_live_photo_under_limited_seconds_v2:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$c;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$c;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_collage_unsupported_photo:I

    .line 53
    .line 54
    :goto_0
    sget-object v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    sget-object p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
