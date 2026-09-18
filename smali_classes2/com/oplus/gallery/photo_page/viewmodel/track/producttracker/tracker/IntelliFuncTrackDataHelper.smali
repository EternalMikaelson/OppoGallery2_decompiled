.class public final Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;
.super Ljava/lang/Object;
.source "IntelliFuncProductTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$RecommendType;,
        Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;,
        Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$a;
    }
.end annotation


# static fields
.field public static a:Lcom/oplus/aiunit/vision/ssl;

.field public static b:Lcom/oplus/aiunit/vision/ssl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ssl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ssl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/ssl;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "trackData"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->o()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->m()I

    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "text"

    .line 25
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->d()I

    move-result v0

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->c()I

    move-result v0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    const-string v1, "blur"

    .line 46
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->f()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->e()I

    move-result v0

    .line 61
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "ref"

    .line 68
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->l()I

    move-result v0

    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->k()I

    move-result v0

    .line 83
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "elim"

    .line 90
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->j()I

    move-result v0

    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->i()I

    move-result v0

    .line 105
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "enh"

    .line 112
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->b()I

    move-result p0

    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->a()I

    move-result p0

    .line 127
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 131
    const-string/jumbo p1, "lighting"

    .line 134
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 138
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string/jumbo p1, "toJson(...)"

    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$RecommendType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$a;->a:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 13
    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ssl;->r(I)V

    return-void

    .line 36
    :pswitch_1
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ssl;->z(I)V

    return-void

    .line 48
    :pswitch_2
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ssl;->B(I)V

    return-void

    .line 60
    :pswitch_3
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ssl;->v(I)V

    return-void

    .line 72
    :pswitch_4
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ssl;->t(I)V

    return-void

    .line 84
    :pswitch_5
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ssl;->D(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$a;->b:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 13
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 21
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->g()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ssl;->x(I)V

    return-void

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->n()I

    move-result v1

    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ssl;->E(I)V

    return-void
.end method

.method public static d(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;J)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$a;->b:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 13
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->h()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ssl;->y(J)V

    return-void

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ssl;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ssl;->G(J)V

    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "funcList"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->o()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ssl;->F(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$e;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ssl;->u(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$f;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ssl;->w(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$l;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->l()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ssl;->C(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$j;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->j()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ssl;->A(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$b;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ssl;->s(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-void
.end method
