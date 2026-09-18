.class public final Lcom/oplus/aiunit/vision/q590;
.super Lcom/oplus/aiunit/vision/a9o;
.source "TravelAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q590$a;
    }
.end annotation


# static fields
.field public static final k0:[Landroid/net/Uri;


# instance fields
.field public U:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:J

.field public Z:I

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/scan_travel"

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
    sput-object v0, Lcom/oplus/aiunit/vision/q590;->k0:[Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0()[I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q590;->T()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "travelId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v1

    .line 19
    const-string v2, "TravelDBTableHelper"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/ub90;

    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ub90;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    filled-new-array {v4, v4, v4}, [I

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 42
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    filled-new-array {v4, v4, v4}, [I

    move-result-object v7

    .line 51
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    sget-object v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 55
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    new-instance v8, Lcom/oplus/aiunit/vision/q300$a;

    .line 59
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 62
    iput v4, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 66
    iput v4, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    iput-object p0, v8, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/h890;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p0, v8, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 86
    invoke-direct {p0, v8}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 89
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 91
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 105
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/fc90;

    .line 123
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fc90;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v4, 0x4

    .line 128
    invoke-static {v2, v3, p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/qc90;

    .line 133
    invoke-direct {p0, v5, v6, v1}, Lcom/oplus/aiunit/vision/qc90;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 136
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    check-cast p0, [I

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q590;->W:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q590;->W:Ljava/lang/String;

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 16
    const-string/jumbo v0, "travel_destination"

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 21
    const-string/jumbo v3, "travelId"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v3

    .line 31
    const-string v4, "TravelDBTableHelper"

    const/4 v5, 0x3

    if-nez v3, :cond_1

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/bd90;

    .line 38
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/bd90;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    const-string/jumbo v3, "travel_id LIKE \'"

    .line 52
    const-string v8, "\'"

    .line 54
    invoke-static {v3, v2, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 62
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 64
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 68
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x29

    .line 72
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 78
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 80
    iput-object v2, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/hy50;

    .line 84
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hy50;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object v2, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 91
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 94
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 106
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v2, Lcom/oplus/aiunit/vision/md90;

    .line 124
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/md90;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 129
    invoke-static {v4, v5, v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/xd90;

    .line 134
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/xd90;-><init>(J)V

    .line 137
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q590;->W:Ljava/lang/String;

    return-object v1
.end method

.method public final J(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 9
    const-string v1, "TravelAlbum"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/p590;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q590;->M0(II)Lcom/oplus/aiunit/vision/q590$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 40
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/e590;

    .line 42
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/oplus/aiunit/vision/e590;-><init>(Lcom/oplus/aiunit/vision/q590;IILcom/oplus/aiunit/vision/q590$a;)V

    .line 45
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget p2, v3, Lcom/oplus/aiunit/vision/q590$a;->b:I

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, ","

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p2, v3, Lcom/oplus/aiunit/vision/q590$a;->c:I

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q590;->T()Ljava/lang/String;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 78
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 80
    const-string/jumbo p0, "travelId"

    .line 83
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string/jumbo p0, "limit"

    .line 89
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result p0

    .line 96
    const-string p2, "TravelDBTableHelper"

    if-nez p0, :cond_2

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/db90;

    .line 102
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/db90;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {p0, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 119
    const-string/jumbo p0, "travel_id  LIKE  \'"

    .line 122
    const-string v0, "\'  AND  "

    .line 124
    invoke-static {p0, v5, v0}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 128
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->h:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 139
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 142
    const-string v1, "_data"

    .line 144
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v4, "scan_travel"

    .line 150
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 165
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 168
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    sget-object v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 180
    const-string v10, "_id"

    .line 182
    invoke-static {v10, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    const-string v10, "datetaken"

    .line 187
    invoke-static {v10, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    const-string v10, "date_modified"

    .line 192
    invoke-static {v10, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    const-string/jumbo v10, "title"

    .line 198
    invoke-static {v10, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    invoke-static {v1, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    const-string/jumbo v1, "media_id"

    .line 207
    invoke-static {v1, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    const-string/jumbo v1, "media_type"

    .line 213
    invoke-static {v1, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    const-string/jumbo v1, "is_favorite"

    .line 219
    invoke-static {v1, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    const-string v1, "bucket_id"

    .line 224
    invoke-static {v1, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    const-string/jumbo v1, "mime_type"

    .line 230
    invoke-static {v1, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    const-string/jumbo v1, "tagflags"

    .line 236
    invoke-static {v1, v7, v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 242
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 245
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->f(Ljava/lang/String;)V

    .line 252
    const-string/jumbo p0, "travel"

    .line 255
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->a(Ljava/lang/String;)V

    .line 258
    const-string p0, " ON "

    .line 260
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 263
    const-string/jumbo p0, "travel._data"

    .line 266
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 269
    const-string p0, " = "

    .line 271
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 274
    const-string p0, "._original_data"

    .line 276
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 285
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 295
    :cond_4
    :goto_0
    const-string p0, ";"

    .line 297
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    .line 304
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 306
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 308
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v0, 0x0

    .line 312
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x14

    .line 316
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 318
    new-instance v0, Lcom/oplus/aiunit/vision/ava;

    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object v0, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 325
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 327
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 329
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 332
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 334
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    .line 339
    check-cast v7, Ljava/util/List;

    .line 341
    new-instance v4, Lcom/oplus/aiunit/vision/eb90;

    .line 343
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/eb90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 346
    invoke-static {v4, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 349
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 356
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 358
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 362
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 366
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 372
    new-instance v0, Lcom/oplus/aiunit/vision/fb90;

    .line 374
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fb90;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    .line 379
    invoke-static {p2, v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 382
    new-instance p1, Ljava/util/ArrayList;

    .line 384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p0, p1

    .line 399
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 401
    :goto_2
    iget-boolean p1, v3, Lcom/oplus/aiunit/vision/q590$a;->a:Z

    if-eqz p1, :cond_7

    move-object p1, p0

    .line 406
    check-cast p1, Ljava/util/Collection;

    .line 408
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 414
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_7
    return-object p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/q590;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final L0(Ljava/lang/String;Lcom/oplus/aiunit/vision/wh90;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    const-string v1, "context"

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 16
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;-><init>()V

    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/y890;->a:Lcom/oplus/aiunit/vision/y890;

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 30
    const-string/jumbo p0, "travelId"

    .line 33
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo p0, "info"

    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo p0, "travelItem"

    .line 45
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 52
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$dimen;->travel_album_cover_item_length:I

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 58
    iget-object v4, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 60
    const-string/jumbo p0, "mFilePath"

    .line 63
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/wh90;->F()I

    move-result p0

    int-to-long v6, p0

    .line 71
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/wh90;->G()I

    move-result v8

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/y890;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJI)Z

    move-result p0

    .line 79
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p0, :cond_1

    .line 86
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->x(Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)Z

    move-result p2

    .line 90
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/r890;

    .line 94
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/r890;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 97
    const-string p1, "TravelCoverBlurredHelper"

    const/4 v0, 0x3

    .line 100
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return p0
.end method

.method public final M0(II)Lcom/oplus/aiunit/vision/q590$a;
    .locals 6

    if-gtz p2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    if-eqz v0, :cond_8

    if-lez v0, :cond_1

    if-lt p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-lez v0, :cond_2

    sub-int v1, v0, p1

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    const/16 v2, 0x7d0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_3

    .line 31
    div-int/lit8 v2, v0, 0x2

    if-le p1, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 38
    :goto_1
    iget p0, p0, Lcom/oplus/aiunit/vision/q590;->Z:I

    if-eq p0, v3, :cond_5

    const/4 v5, 0x3

    if-eq p0, v5, :cond_5

    const/4 v5, 0x5

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 53
    const-string v3, " ASC"

    goto :goto_3

    .line 56
    :cond_6
    const-string v3, " DESC"

    .line 58
    :goto_3
    const-string/jumbo v5, "local_media.datetaken"

    packed-switch p0, :pswitch_data_0

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 69
    :pswitch_0
    const-string/jumbo p0, "local_media.title"

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 77
    :pswitch_1
    const-string/jumbo p0, "local_media.date_modified"

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 85
    :pswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    :goto_4
    const-string v5, ", local_media._id "

    .line 91
    invoke-static {p0, v5, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_7

    sub-int/2addr v0, p1

    sub-int p1, v0, p2

    .line 100
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 104
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 108
    :cond_7
    new-instance p2, Lcom/oplus/aiunit/vision/q590$a;

    .line 110
    invoke-direct {p2, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/q590$a;-><init>(Ljava/lang/String;IIZ)V

    return-object p2

    :cond_8
    :goto_5
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 3
    iget-object v0, v3, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 5
    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    const-string v7, "TravelAlbum"

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/f590;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 34
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/q590;->M0(II)Lcom/oplus/aiunit/vision/q590$a;

    move-result-object v6

    if-nez v6, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget v4, v6, Lcom/oplus/aiunit/vision/q590$a;->b:I

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, ","

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v4, v6, Lcom/oplus/aiunit/vision/q590$a;->c:I

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q590;->T()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 76
    iget-object v10, v3, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 78
    const-string/jumbo v4, "travelId"

    .line 81
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v4, "limit"

    .line 87
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v12, v6, Lcom/oplus/aiunit/vision/q590$a;->d:Ljava/lang/String;

    .line 92
    const-string/jumbo v4, "order"

    .line 95
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v10}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v4

    .line 102
    const-string v5, "TravelDBTableHelper"

    if-nez v4, :cond_2

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/pb90;

    .line 108
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/pb90;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_2

    .line 121
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 125
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 141
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v9, 0x0

    .line 145
    iput v9, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x14

    .line 149
    iput v9, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 151
    invoke-static {v10, v11, v12, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 155
    iput-object v9, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 157
    new-instance v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/a;

    .line 159
    invoke-direct {v9, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/a;-><init>(Ljava/lang/String;)V

    .line 162
    iput-object v9, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 164
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 166
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 169
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 171
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 185
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    new-instance v4, Lcom/oplus/aiunit/vision/qb90;

    .line 203
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/qb90;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v9, 0x4

    .line 208
    invoke-static {v5, v8, v0, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    :cond_3
    new-instance v9, Lcom/oplus/aiunit/vision/rb90;

    .line 213
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/rb90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 216
    invoke-static {v9, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 224
    :goto_2
    iget-boolean v0, v6, Lcom/oplus/aiunit/vision/q590$a;->a:Z

    if-eqz v0, :cond_4

    move-object v0, v9

    .line 229
    check-cast v0, Ljava/util/Collection;

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 237
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 240
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/g590;

    move/from16 v4, p1

    move/from16 v5, p2

    .line 246
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/g590;-><init>(JLcom/oplus/aiunit/vision/q590;IILcom/oplus/aiunit/vision/q590$a;)V

    .line 249
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v9
.end method

.method public final N0()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/q590;->X:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    .line 12
    const-string/jumbo v6, "travel_end_time"

    .line 15
    const-string/jumbo v7, "travel_start_time"

    if-eqz v5, :cond_0

    .line 20
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/q590;->Y:J

    cmp-long v3, v8, v3

    if-eqz v3, :cond_0

    cmp-long v3, v8, v1

    if-lez v3, :cond_0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/q590;->Y:J

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 43
    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "travelId"

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v0

    .line 61
    const-string v1, "TravelDBTableHelper"

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/xa90;

    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xa90;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    new-instance p0, Ljava/util/HashMap;

    .line 76
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 80
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string/jumbo v5, "travel_id LIKE \'"

    .line 92
    const-string v8, "\'"

    .line 94
    invoke-static {v5, p0, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    .line 99
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 103
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 107
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x29

    .line 111
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 113
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v9

    .line 117
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 119
    iput-object p0, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p0, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 128
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 130
    invoke-direct {p0, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 133
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 135
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 139
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_3

    .line 143
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v8, p0

    .line 146
    check-cast v8, Landroid/database/Cursor;

    .line 148
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 152
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 156
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 162
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 170
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 181
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    .line 187
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 197
    :goto_1
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v7

    .line 199
    :try_start_4
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v7

    :cond_3
    move-object p0, v5

    .line 204
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 209
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 215
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 219
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 225
    new-instance v6, Lcom/oplus/aiunit/vision/bb90;

    .line 227
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/bb90;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 231
    invoke-static {v1, v2, v5, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 234
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/cb90;

    .line 236
    invoke-direct {p0, v3, v4}, Lcom/oplus/aiunit/vision/cb90;-><init>(J)V

    .line 239
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->o0()Ljava/util/Map;

    move-result-object p0

    .line 5
    const-string v0, "getAllFilters(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "local_media"

    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 15
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/tga;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f0(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "covers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 10
    const-string v1, "TravelAlbum"

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/d590;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d590;-><init>(Lcom/oplus/aiunit/vision/q590;)V

    .line 21
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 25
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q590;->T()Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 51
    iget-object v8, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "travelId"

    .line 56
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "filePath"

    .line 61
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    .line 69
    const-string v11, "TravelDBTableHelper"

    if-nez v0, :cond_2

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/ie90;

    .line 75
    invoke-direct {p1, v8}, Lcom/oplus/aiunit/vision/ie90;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move-object v9, v6

    move-object p1, v10

    goto/16 :goto_4

    .line 85
    :cond_2
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v6

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 97
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 104
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 108
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 111
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 115
    iput v12, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v8, v9, p1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    iput-object p1, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 126
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/a;

    .line 128
    invoke-direct {p1, v10}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/a;-><init>(Ljava/lang/String;)V

    .line 131
    iput-object p1, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 135
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 138
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 140
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 153
    instance-of v0, p1, Lcom/oplus/aiunit/vision/wh90;

    if-eqz v0, :cond_4

    .line 157
    check-cast p1, Lcom/oplus/aiunit/vision/wh90;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    move-object p1, v10

    .line 164
    :goto_1
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 173
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/te90;

    .line 191
    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/te90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v11, v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 197
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/ma90;

    .line 199
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ma90;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v4, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 205
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    check-cast p1, Lcom/oplus/aiunit/vision/wh90;

    :goto_4
    if-nez p1, :cond_6

    .line 211
    new-instance p1, Lcom/oplus/aiunit/vision/i590;

    .line 213
    invoke-direct {p1, p0, v9}, Lcom/oplus/aiunit/vision/i590;-><init>(Lcom/oplus/aiunit/vision/q590;Ljava/lang/String;)V

    .line 216
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 220
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q590;->t()Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_7

    .line 232
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    :cond_7
    move-object v5, v10

    if-eqz v5, :cond_f

    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 247
    :cond_8
    invoke-virtual {p0, v9, p1}, Lcom/oplus/aiunit/vision/q590;->L0(Ljava/lang/String;Lcom/oplus/aiunit/vision/wh90;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 253
    const-string/jumbo v0, "oldPath"

    .line 256
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "newPath"

    .line 262
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 267
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 270
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 272
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v6, v9

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 280
    const-string v0, "_data = \'"

    .line 282
    const-string v4, "\'"

    .line 284
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 288
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 294
    new-instance v4, Lcom/oplus/aiunit/vision/is90$a;

    .line 296
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 299
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v13, 0x28

    .line 303
    iput v13, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 305
    iput-object v12, v4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 307
    new-instance v12, Lcom/oplus/aiunit/vision/ib90;

    .line 309
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object v12, v4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 314
    new-instance v12, Lcom/oplus/aiunit/vision/is90;

    .line 316
    invoke-direct {v12, v4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 319
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 327
    iput v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 329
    new-instance v4, Lcom/oplus/aiunit/vision/is90$a;

    .line 331
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 334
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 336
    iput v13, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 338
    iput-object v0, v4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 340
    new-instance v0, Lcom/oplus/aiunit/vision/kb90;

    .line 342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object v0, v4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 347
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 349
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 352
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 360
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 370
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 372
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 386
    new-instance v4, Lcom/oplus/aiunit/vision/lb90;

    .line 388
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/lb90;-><init>(Ljava/lang/Throwable;)V

    .line 391
    invoke-static {v4, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 394
    :cond_9
    new-instance v4, Lcom/oplus/aiunit/vision/mb90;

    .line 396
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/mb90;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;J)V

    move-object v9, v6

    .line 400
    invoke-static {v4, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 403
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_a

    .line 407
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-nez v2, :cond_b

    .line 414
    invoke-virtual {p0, v5, p1}, Lcom/oplus/aiunit/vision/q590;->L0(Ljava/lang/String;Lcom/oplus/aiunit/vision/wh90;)Z

    move-result p1

    .line 418
    new-instance v0, Lcom/oplus/aiunit/vision/k590;

    .line 420
    invoke-direct {v0, p1, p0, v5, v9}, Lcom/oplus/aiunit/vision/k590;-><init>(ZLcom/oplus/aiunit/vision/q590;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 426
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 428
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 432
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v0, :cond_c

    .line 436
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    if-nez v0, :cond_d

    .line 442
    :cond_c
    sget-object v0, Lcom/oplus/aiunit/vision/mj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 444
    :cond_d
    invoke-static {v0, p1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->s(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)V

    .line 447
    new-instance p1, Lcom/oplus/aiunit/vision/l590;

    .line 449
    invoke-direct {p1, v2, p0, v5, v9}, Lcom/oplus/aiunit/vision/l590;-><init>(ZLcom/oplus/aiunit/vision/q590;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 456
    :cond_e
    new-instance p1, Lcom/oplus/aiunit/vision/m590;

    .line 458
    invoke-direct {p1, p0, v5, v9}, Lcom/oplus/aiunit/vision/m590;-><init>(Lcom/oplus/aiunit/vision/q590;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 465
    :cond_f
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/j590;

    .line 467
    invoke-direct {p1, p0, v9}, Lcom/oplus/aiunit/vision/j590;-><init>(Lcom/oplus/aiunit/vision/q590;Ljava/lang/String;)V

    .line 470
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 474
    :cond_10
    :goto_7
    new-instance p1, Lcom/oplus/aiunit/vision/h590;

    .line 476
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h590;-><init>(Lcom/oplus/aiunit/vision/q590;)V

    .line 479
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xc0001000000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q590;->W:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final k0(I)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "travelId"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    .line 16
    const-string v3, "TravelDBTableHelper"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/tb90;

    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tb90;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 34
    const-string/jumbo v1, "travel_id LIKE \'"

    .line 37
    const-string v7, "\'"

    .line 39
    invoke-static {v1, v0, v7}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 47
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 50
    iput v4, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v8, 0x28

    .line 54
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 56
    iput-object v1, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/vb90;

    .line 60
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/vb90;-><init>(I)V

    .line 63
    iput-object v1, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 67
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :try_start_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v7

    goto :goto_2

    :catchall_1
    move-exception v7

    :goto_0
    move v1, v4

    goto :goto_2

    :goto_1
    move-object v7, v1

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_1

    .line 94
    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    :goto_3
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 110
    new-instance v8, Lcom/oplus/aiunit/vision/wb90;

    .line 112
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/wb90;-><init>(Ljava/lang/Throwable;)V

    .line 115
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/xb90;

    .line 120
    invoke-direct {v7, v0, p1, v5, v6}, Lcom/oplus/aiunit/vision/xb90;-><init>(Ljava/lang/String;IJ)V

    .line 123
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-lez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 131
    iput p1, p0, Lcom/oplus/aiunit/vision/q590;->Z:I

    :cond_3
    return v4
.end method

.method public final t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    const-string/jumbo v1, "mCoverItems"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    .line 14
    const-string v3, "TravelAlbum"

    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/n590;

    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n590;-><init>(Lcom/oplus/aiunit/vision/q590;)V

    .line 29
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    if-nez v4, :cond_3

    .line 54
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/mj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 56
    :cond_3
    invoke-static {v4, v1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->s(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)V

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/o590;

    .line 67
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o590;-><init>(Lcom/oplus/aiunit/vision/q590;)V

    const/4 p0, 0x4

    const/4 v4, 0x0

    .line 72
    invoke-static {v3, v2, v4, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string/jumbo p0, "getOrderClauseDateTaken(...)"

    .line 4
    .line 5
    .line 6
    const-string p1, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
