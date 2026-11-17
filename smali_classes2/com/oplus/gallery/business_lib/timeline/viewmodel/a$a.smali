.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;
.super Ljava/lang/Object;
.source "BaseSlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a$a;
    }
.end annotation


# direct methods
.method public static a(JLcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a$a;->a:[I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 13
    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 24
    const-string p0, ""

    return-object p0

    .line 27
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 29
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p2

    .line 33
    const-string/jumbo v0, "getString(...)"

    const/4 v1, 0x0

    .line 37
    const-string v2, "context"

    if-eqz p2, :cond_2

    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 54
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_today:I

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lv70;->t(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 83
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_yesterday:I

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 93
    :cond_4
    new-instance p2, Ljava/util/Date;

    .line 95
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 98
    const-string p0, "d"

    .line 100
    invoke-static {p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string/jumbo p1, "getDDate(...)"

    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 115
    :cond_5
    new-instance p2, Ljava/util/Date;

    .line 117
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120
    sget-object p0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 122
    const-string p0, "MMM"

    .line 124
    invoke-static {p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object p0

    .line 128
    invoke-virtual {p0, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 132
    const-string/jumbo p1, "getMDate(...)"

    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 139
    :cond_6
    new-instance p2, Ljava/util/Date;

    .line 141
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 144
    invoke-static {p2}, Lcom/oplus/aiunit/vision/lv70;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 148
    const-string/jumbo p1, "getYearDate(...)"

    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
