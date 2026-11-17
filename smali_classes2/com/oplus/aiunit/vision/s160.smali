.class public final Lcom/oplus/aiunit/vision/s160;
.super Lcom/oplus/aiunit/vision/a9o;
.source "StudyAlbum.kt"


# static fields
.field public static final W:[Landroid/net/Uri;


# instance fields
.field public U:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/scan_study"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/s160;->W:[Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0()[I
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/bka;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/u260;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, " SELECT local_media.media_type,count(1) FROM scan_study INNER JOIN local_media ON local_media._data = scan_study._data WHERE "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " GROUP BY local_media.media_type"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/y160;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y160;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "StudyDBTableHelper"

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {p0, v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0
.end method

.method public final E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "type"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s160;->T()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo v4, "getOrder(...)"

    .line 21
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "where"

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "order"

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->Companion:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType$a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType$a;->a(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 55
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 58
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 62
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string/jumbo v4, "getProjection(...)"

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 82
    invoke-static {v2, v3, p0, v0, v4}, Lcom/oplus/aiunit/vision/u260;->b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v2, " SELECT "

    .line 88
    const-string v3, ",count(1), MIN (datetaken), MAX (datetaken) FROM ("

    .line 90
    const-string v4, ") AS local_media GROUP BY "

    .line 92
    invoke-static {v2, p1, v3, v0, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    const-string v2, " ORDER BY "

    .line 98
    invoke-static {p1, v2, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 102
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 106
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 109
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 111
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/p260;

    .line 130
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p260;-><init>(Ljava/lang/Throwable;)V

    .line 133
    const-string p0, "StudyDBTableHelper"

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 137
    invoke-static {p0, v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->study:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "getString(...)"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s160;->T()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v2, "getOrder(...)"

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v0, "where"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "order"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 42
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 46
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v6, 0x0

    .line 50
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0x14

    .line 54
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 56
    sget-object v6, Lcom/oplus/aiunit/vision/ueo;->a:[Ljava/lang/String;

    .line 58
    invoke-static {v6, v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/u260;->b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 62
    iput-object p0, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 64
    iput-object v4, v5, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/ueo;

    .line 68
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ueo;-><init>()V

    .line 71
    iput-object p0, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 75
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 78
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 80
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v4

    .line 98
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 103
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 117
    const-string p1, "StudyDBTableHelper"

    const/4 p2, 0x3

    if-eqz p0, :cond_1

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/j260;

    .line 124
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j260;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 128
    invoke-static {p1, p2, v4, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/m260;

    .line 133
    invoke-direct {p0, v2, v3, v0}, Lcom/oplus/aiunit/vision/m260;-><init>(JLjava/util/ArrayList;)V

    .line 136
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public final N(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s160;->T()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v2, "getOrder(...)"

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v0, "where"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "order"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 42
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v5

    .line 48
    const-string/jumbo v6, "getProjection(...)"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 56
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v7, 0x0

    .line 60
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x14

    .line 64
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 66
    new-instance v7, Lcom/oplus/aiunit/vision/teo;

    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v7, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 73
    invoke-static {v5, v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/u260;->b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 77
    iput-object p0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 79
    iput-object v4, v6, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 83
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 86
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 88
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v4

    .line 106
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 111
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 125
    const-string p1, "StudyDBTableHelper"

    const/4 p2, 0x3

    if-eqz p0, :cond_1

    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/q260;

    .line 132
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q260;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 136
    invoke-static {p1, p2, v4, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/r260;

    .line 141
    invoke-direct {p0, v2, v3, v0}, Lcom/oplus/aiunit/vision/r260;-><init>(JLjava/util/ArrayList;)V

    .line 144
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StudyAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/u260;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "appendSqlWhere(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->n(Lcom/oplus/aiunit/vision/ygo;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/s160;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/s160;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s160;->U:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/gz10;->f(JZ)Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
