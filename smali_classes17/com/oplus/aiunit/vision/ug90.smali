.class public final Lcom/oplus/aiunit/vision/ug90;
.super Ljava/lang/Object;
.source "TravelDataParser.kt"


# instance fields
.field public a:Ljava/util/LinkedHashSet;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ug90;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "-"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 49
    .line 50
    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, v2, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 60
    .line 61
    iput v4, v3, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 62
    .line 63
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 64
    .line 65
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 66
    .line 67
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 68
    .line 69
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 70
    .line 71
    const-string v4, "<set-?>"

    .line 72
    .line 73
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->o:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide p1, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->p:J

    .line 79
    .line 80
    iput-wide p3, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->q:J

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p6, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->z:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v0
.end method

.method public static d()I
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 2
    .line 3
    const-string v0, "(travel_id  IS NULL OR trim(travel_id)  IS \'\')"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    .line 19
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "TravelDBTableHelper"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    invoke-static {v3, v4, v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/sb90;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sb90;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public static h(Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    move-result-wide v3

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ":"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "-"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/oplus/aiunit/vision/ck90;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/16 v7, 0xf

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;-><init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ck90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/16 v9, 0xf

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;-><init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ck90;->d:Lcom/oplus/aiunit/vision/nw6;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nw6;->a:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nw6;->b:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ck90;->c:Lcom/oplus/aiunit/vision/cns;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cns;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/cns;->b:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/cns;->c:J

    .line 60
    .line 61
    return-void
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    .line 3
    const-string v2, "TravelDBTableHelper"

    .line 5
    const-string v0, "context"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-object v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->h:Ljava/lang/String;

    .line 27
    const-string v8, " AND file_extension_exist_travel = 0 "

    .line 29
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/16 v8, 0x28

    const/4 v9, 0x0

    .line 37
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 41
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 44
    iput v9, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 46
    iput v8, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    sget-object v11, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->b:[Ljava/lang/String;

    .line 50
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 52
    iput-object v0, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/gva;

    .line 56
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gva;-><init>()V

    .line 59
    iput-object v0, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 63
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 66
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 68
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 74
    new-instance v10, Lcom/oplus/aiunit/vision/yd90;

    .line 76
    invoke-direct {v10, v0, v5, v6}, Lcom/oplus/aiunit/vision/yd90;-><init>(Ljava/util/List;J)V

    .line 79
    invoke-static {v10, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 88
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v5, Lcom/oplus/aiunit/vision/zd90;

    .line 98
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/zd90;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 103
    invoke-static {v2, v7, v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 115
    const-string v6, "TravelDataParser"

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/sf90;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    const-string/jumbo v0, "e:pendingRows empty."

    return-object v0

    :cond_1
    move-object v0, v5

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 143
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 154
    check-cast v12, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 156
    iget-object v12, v12, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 158
    const-string/jumbo v13, "mFilePath"

    .line 161
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 170
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 176
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 183
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 194
    check-cast v13, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 196
    iget-object v13, v13, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 214
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v0, v9

    .line 229
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    if-gez v0, :cond_6

    .line 243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 246
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 248
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v17, v11

    move/from16 v18, v13

    goto/16 :goto_a

    .line 260
    :cond_7
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 266
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->o:Ljava/lang/String;

    .line 268
    sget-object v14, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 270
    invoke-static {v14, v1, v12, v0}, Lcom/oplus/aiunit/vision/mh90;->g(Lcom/oplus/aiunit/vision/mh90;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 274
    const-string/jumbo v0, "list"

    .line 277
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v17, v11

    move/from16 v18, v13

    goto/16 :goto_9

    .line 292
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 296
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 298
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 301
    iput v9, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 303
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 305
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 309
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    .line 313
    const-string v7, "1"

    .line 315
    const-string/jumbo v8, "no-notify"

    if-eqz v17, :cond_a

    .line 320
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    .line 326
    check-cast v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 328
    iget-object v1, v9, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_9

    move-object/from16 v1, p0

    :goto_6
    const/4 v7, 0x3

    const/16 v8, 0x28

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v17, v11

    .line 348
    const-string v11, "_data = "

    move/from16 v18, v13

    .line 352
    const-string v13, "  AND  "

    .line 354
    invoke-static {v11, v1, v13}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    sget-object v11, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->h:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 369
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v13, 0x0

    .line 373
    iput v13, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v13, 0x28

    .line 377
    iput v13, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 379
    iget-object v13, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 381
    invoke-virtual {v13, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iput-object v1, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 386
    new-instance v1, Lcom/oplus/aiunit/vision/sc90;

    .line 388
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/sc90;-><init>(Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)V

    .line 391
    iput-object v1, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 393
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 395
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 398
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    move-object/from16 v1, p0

    move-object/from16 v11, v17

    move/from16 v13, v18

    goto :goto_6

    :cond_a
    move-object/from16 v17, v11

    move/from16 v18, v13

    .line 412
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 414
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 416
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v1, Lcom/oplus/aiunit/vision/ef5;

    .line 421
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 424
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 426
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 436
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 438
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 442
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 452
    new-instance v1, Lcom/oplus/aiunit/vision/tc90;

    .line 454
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 458
    invoke-static {v2, v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_b
    const/4 v7, 0x3

    .line 463
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/uc90;

    .line 465
    invoke-direct {v0, v14, v15, v12}, Lcom/oplus/aiunit/vision/uc90;-><init>(JLjava/util/ArrayList;)V

    .line 468
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_9
    const-wide/16 v0, 0x12c

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v11, v17

    move/from16 v0, v18

    const/16 v8, 0x28

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 487
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/dg90;

    .line 489
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/oplus/aiunit/vision/dg90;-><init>(JLjava/util/ArrayList;Ljava/util/List;)V

    .line 492
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 495
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 499
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 503
    const-string/jumbo v2, "db:"

    .line 506
    const-string v3, "-f:"

    .line 508
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    move-object v0, p3

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 22
    const-string v2, "TravelDataParser"

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/16 v0, 0x14

    if-lt p2, v0, :cond_3

    .line 35
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 39
    check-cast p2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 41
    iget-wide v0, p2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->p:J

    .line 43
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    check-cast p2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 49
    iget-wide v4, p2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->q:J

    .line 51
    const-string p2, "_id"

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string/jumbo v9, "travel_start_time >= "

    .line 65
    const-string v10, " AND travel_end_time <= "

    .line 67
    invoke-static {v0, v1, v9, v10}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 83
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 87
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x28

    .line 91
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 93
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    .line 97
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 99
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 110
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 113
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 115
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 123
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v0

    .line 126
    check-cast v4, Landroid/database/Cursor;

    .line 128
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 132
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 138
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 140
    invoke-direct {v5}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;-><init>()V

    .line 143
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 147
    iput-wide v9, v5, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 149
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 155
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    .line 165
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    .line 167
    :try_start_4
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v4

    :cond_1
    move-object p2, v1

    .line 172
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 177
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 183
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 187
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    .line 191
    const-string v0, "TravelDBTableHelper"

    if-eqz p2, :cond_2

    .line 195
    new-instance v4, Lcom/oplus/aiunit/vision/ta90;

    .line 197
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/ta90;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x4

    .line 201
    invoke-static {v0, v3, v1, v4, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/ua90;

    .line 206
    invoke-direct {p2, v6, v7, v8}, Lcom/oplus/aiunit/vision/ua90;-><init>(JLjava/util/ArrayList;)V

    .line 209
    invoke-static {p2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 212
    new-instance p2, Lcom/oplus/aiunit/vision/eg90;

    .line 214
    invoke-direct {p2, v8}, Lcom/oplus/aiunit/vision/eg90;-><init>(Ljava/util/ArrayList;)V

    .line 217
    invoke-static {p2, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 220
    invoke-static {v8}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e(Ljava/util/List;)V

    .line 223
    sget-object p2, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 225
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 231
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->o:Ljava/lang/String;

    .line 233
    invoke-static {p2, p1, p3, v0}, Lcom/oplus/aiunit/vision/mh90;->g(Lcom/oplus/aiunit/vision/mh90;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    invoke-static {p3}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->q(Ljava/util/List;)V

    .line 239
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    .line 243
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/ug90;->i(ILandroid/content/Context;)V

    .line 246
    iget p1, p0, Lcom/oplus/aiunit/vision/ug90;->c:I

    .line 248
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    .line 253
    iput p2, p0, Lcom/oplus/aiunit/vision/ug90;->c:I

    .line 255
    new-instance p0, Lcom/oplus/aiunit/vision/ag90;

    .line 257
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/ag90;-><init>(Ljava/util/List;)V

    .line 260
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 264
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/bg90;

    .line 266
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/bg90;-><init>(Ljava/util/List;)V

    .line 269
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 273
    :cond_4
    invoke-static {p2, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    .line 277
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    .line 281
    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 289
    sget-object v4, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 291
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 295
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    .line 299
    check-cast v6, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 301
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->o:Ljava/lang/String;

    .line 303
    invoke-static {v4, p1, v5, v6}, Lcom/oplus/aiunit/vision/mh90;->g(Lcom/oplus/aiunit/vision/mh90;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 310
    invoke-static {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->q(Ljava/util/List;)V

    .line 313
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 317
    invoke-static {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e(Ljava/util/List;)V

    .line 320
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 324
    invoke-virtual {p0, v4, p1}, Lcom/oplus/aiunit/vision/ug90;->i(ILandroid/content/Context;)V

    .line 327
    iget p1, p0, Lcom/oplus/aiunit/vision/ug90;->c:I

    .line 329
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, p1

    .line 334
    iput v4, p0, Lcom/oplus/aiunit/vision/ug90;->c:I

    .line 336
    new-instance p0, Lcom/oplus/aiunit/vision/cg90;

    .line 338
    invoke-direct {p0, p2, v0, p3, v1}, Lcom/oplus/aiunit/vision/cg90;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 341
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v0, "context"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 35
    check-cast v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;

    .line 37
    iget-object v8, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->d:Ljava/lang/String;

    .line 39
    iget-object v15, v1, Lcom/oplus/aiunit/vision/ug90;->a:Ljava/util/LinkedHashSet;

    .line 41
    const-string/jumbo v9, "travelId"

    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    .line 48
    iget-object v9, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->a:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "travelDestination"

    .line 53
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "localCountrySet"

    .line 59
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 66
    new-instance v17, Ljava/util/ArrayList;

    .line 68
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v11, " SELECT "

    .line 75
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object v11, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 80
    const-string v12, "._data,"

    .line 82
    const-string v13, ".relative_path,"

    .line 84
    invoke-static {v0, v11, v12, v11, v13}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v12, ".media_type,"

    .line 89
    const-string v13, ".invalid,"

    .line 91
    invoke-static {v0, v11, v12, v11, v13}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v12, ".is_trashed,geo_route.country,geo_route.province,geo_route.city FROM "

    .line 96
    const-string v13, " LEFT JOIN scan_travel ON "

    .line 98
    invoke-static {v0, v11, v12, v11, v13}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v12, "._data = scan_travel._data LEFT JOIN geo_route ON "

    .line 103
    const-string v13, ".gps_key = geo_route.gps_key WHERE scan_travel._data IS NULL AND "

    .line 105
    invoke-static {v0, v11, v12, v11, v13}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v12, ".datetaken >= "

    .line 113
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v12, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->b:J

    .line 118
    const-string v14, " AND "

    .line 120
    invoke-static {v12, v13, v14, v11, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    const-string v6, ".datetaken <= "

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v12

    .line 130
    iget-wide v12, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->c:J

    .line 132
    invoke-static {v12, v13, v14, v11, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    const-string v6, ".invalid = 0  AND "

    .line 137
    const-string v14, ".is_trashed = 0 ;"

    .line 139
    invoke-static {v6, v11, v14, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 144
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 146
    new-instance v11, Lcom/oplus/aiunit/vision/q300$a;

    .line 148
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 151
    iput v6, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v14, 0x14

    .line 155
    iput v14, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 157
    iput-object v0, v11, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v0, v11, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 166
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 168
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 171
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 173
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    move-object v11, v0

    .line 182
    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v14, v11

    .line 185
    check-cast v14, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v24, v5

    move-object v6, v10

    move-object v5, v11

    move-object/from16 v4, v17

    move-wide/from16 v10, v20

    .line 195
    :try_start_2
    invoke-static/range {v8 .. v15}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b$a;->b(Ljava/lang/String;Ljava/lang/String;JJLandroid/database/Cursor;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    .line 203
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    .line 212
    :try_start_4
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v24, v5

    move-object v6, v10

    move-object v5, v11

    move-wide/from16 v22, v12

    move-object/from16 v4, v17

    goto :goto_1

    .line 237
    :goto_2
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 239
    :try_start_6
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v24, v5

    move-object v6, v10

    move-wide/from16 v22, v12

    move-object/from16 v4, v17

    goto :goto_4

    :cond_0
    move-object/from16 v24, v5

    move-object v6, v10

    move-wide/from16 v22, v12

    move-object/from16 v4, v17

    const/4 v0, 0x0

    .line 260
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 265
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 267
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x4

    .line 280
    const-string v8, "TravelDBTableHelper"

    if-eqz v0, :cond_1

    .line 284
    new-instance v9, Lcom/oplus/aiunit/vision/qd90;

    .line 286
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/qd90;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 291
    invoke-static {v8, v11, v10, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    :cond_1
    const/4 v11, 0x3

    .line 296
    :goto_6
    new-instance v16, Lcom/oplus/aiunit/vision/rd90;

    move-object/from16 v17, v4

    .line 300
    invoke-direct/range {v16 .. v23}, Lcom/oplus/aiunit/vision/rd90;-><init>(Ljava/util/ArrayList;JJJ)V

    move-object/from16 v0, v16

    .line 305
    invoke-static {v0, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 308
    const-string/jumbo v0, "travel_location"

    .line 311
    iget-object v4, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->d:Ljava/lang/String;

    .line 313
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v6

    .line 320
    const-string v9, ""

    if-nez v6, :cond_2

    .line 324
    new-instance v0, Lcom/oplus/aiunit/vision/zc90;

    .line 326
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/zc90;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-static {v0, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 332
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 334
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v12, 0x0

    goto/16 :goto_d

    .line 340
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 344
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 346
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 349
    const-string/jumbo v12, "travel_id  LIKE  \'"

    .line 352
    const-string v13, "\'"

    .line 354
    invoke-static {v12, v4, v13}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    :try_start_7
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 360
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v13, 0x0

    .line 364
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v13, 0x29

    .line 368
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 370
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    .line 374
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 376
    iput-object v4, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 378
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 380
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object v4, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 385
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 387
    invoke-direct {v4, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 390
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 392
    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 396
    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_5

    .line 400
    check-cast v4, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    move-object v12, v4

    .line 403
    check-cast v12, Landroid/database/Cursor;

    .line 405
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 409
    :cond_3
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 415
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 419
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 425
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v12, v0

    goto :goto_8

    .line 435
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v12, 0x0

    .line 438
    :try_start_9
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_a

    .line 446
    :goto_8
    :try_start_a
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    .line 448
    :try_start_b
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 453
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_b

    .line 458
    :goto_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 460
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 474
    new-instance v4, Lcom/oplus/aiunit/vision/ad90;

    .line 476
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ad90;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 481
    invoke-static {v8, v13, v12, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_c

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 487
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/cd90;

    .line 489
    invoke-direct {v0, v6, v10, v11}, Lcom/oplus/aiunit/vision/cd90;-><init>(Ljava/util/LinkedHashSet;J)V

    .line 492
    invoke-static {v0, v13, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v0, v6

    .line 496
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 498
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 505
    :cond_7
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 516
    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 518
    iget-object v10, v8, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    .line 520
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 526
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    .line 528
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 534
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 538
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 540
    iget-object v5, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->a:Ljava/lang/String;

    .line 542
    invoke-static {v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/mh90;->g(Lcom/oplus/aiunit/vision/mh90;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 545
    invoke-static {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->q(Ljava/util/List;)V

    .line 548
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 550
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v0

    .line 555
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 557
    invoke-virtual {v1, v4, v2}, Lcom/oplus/aiunit/vision/ug90;->i(ILandroid/content/Context;)V

    .line 560
    iget v0, v1, Lcom/oplus/aiunit/vision/ug90;->c:I

    .line 562
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v4

    .line 565
    iput v0, v1, Lcom/oplus/aiunit/vision/ug90;->c:I

    move-object v4, v12

    move-object/from16 v5, v24

    goto/16 :goto_0

    .line 572
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/we90;

    .line 574
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/we90;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 577
    const-string v1, "TravelDataParser"

    const/4 v11, 0x3

    .line 580
    invoke-static {v0, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;DDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ng90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/ng90;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/aiunit/vision/ng90;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/aiunit/vision/ng90;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ng90;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ng90;-><init>(Lcom/oplus/aiunit/vision/ug90;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ng90;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget v2, v1, Lcom/oplus/aiunit/vision/ng90;->label:I

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v13, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ng90;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/gf90;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "TravelDataParser"

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/og90;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v10, p0

    .line 88
    move-object v3, p1

    .line 89
    move-wide/from16 v4, p2

    .line 90
    .line 91
    move-wide/from16 v6, p4

    .line 92
    .line 93
    move/from16 v8, p6

    .line 94
    .line 95
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/og90;-><init>(Landroid/content/Context;DDZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ug90;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v1, Lcom/oplus/aiunit/vision/ng90;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v13, v1, Lcom/oplus/aiunit/vision/ng90;->label:I

    .line 101
    .line 102
    const-wide/16 v3, 0x3e8

    .line 103
    .line 104
    invoke-static {v3, v4, v2, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v12, :cond_4

    .line 109
    .line 110
    return-object v12

    .line 111
    :cond_4
    move-object v1, v9

    .line 112
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/xh90;

    .line 24
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xh90;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lcom/oplus/aiunit/vision/xh90;

    .line 53
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xh90;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 69
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object v8, v2

    goto/16 :goto_3

    .line 78
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 82
    const-string/jumbo v5, "format(...)"

    .line 85
    const-string/jumbo v6, "getString(...)"

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5

    .line 91
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 103
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 105
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$string;->data_and_data:I

    .line 107
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-static {v2, v8, v4, v5}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 154
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 156
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$string;->data_and_data:I

    .line 158
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 169
    invoke-static {v2, v8, v4, v5}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 180
    const-string v2, ""

    goto :goto_2

    .line 183
    :cond_8
    sget v2, Lcom/oplus/gallery/framework/datatmp/R$string;->name_separator:I

    .line 185
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 197
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 202
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 216
    invoke-static/range {v8 .. v14}, Lcom/oplus/aiunit/vision/ug90;->a(Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, ":"

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p3

    .line 239
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "-"

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v1

    .line 255
    new-instance v1, Lcom/oplus/aiunit/vision/uf90;

    move-object/from16 v2, p7

    move-object v4, v7

    move-wide v7, v11

    .line 261
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/uf90;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V

    .line 264
    const-string v2, "TravelDataParser"

    const/4 v3, 0x3

    .line 267
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0, v10, v9}, Lcom/oplus/aiunit/vision/ug90;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    const/4 v2, 0x3

    .line 44
    const-string v3, "TravelDataParser"

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 72
    .line 73
    iget-wide v6, v6, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->x:J

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    cmp-long v8, v8, v6

    .line 80
    .line 81
    if-gtz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v6, v6, v8

    .line 88
    .line 89
    if-gtz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v5, 0x14

    .line 100
    .line 101
    if-lt v4, v5, :cond_6

    .line 102
    .line 103
    new-instance v4, Lcom/oplus/aiunit/vision/mf90;

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    invoke-direct {v4, v11, v6, v0, v1}, Lcom/oplus/aiunit/vision/mf90;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    move-object v4, p0

    .line 122
    move-object v5, p1

    .line 123
    move-object/from16 v12, p5

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v12}, Lcom/oplus/aiunit/vision/ug90;->f(Landroid/content/Context;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/lf90;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/lf90;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final i(ILandroid/content/Context;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "travel_scan_count_24h"

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v2

    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/oplus/aiunit/vision/oek;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 18
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 25
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/oek;

    if-eqz v2, :cond_2

    .line 35
    :try_start_0
    invoke-interface {v2, v1, v0}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_0
    add-int/2addr v5, p1

    .line 51
    iput v5, p0, Lcom/oplus/aiunit/vision/ug90;->b:I

    .line 53
    invoke-interface {v2, v5, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 62
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 65
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    const-string/jumbo v0, "travel_scan_count_all"

    .line 72
    sget-boolean v2, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v2, :cond_3

    goto :goto_6

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 81
    instance-of v5, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_4

    .line 85
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 95
    check-cast v2, Lcom/oplus/aiunit/vision/oek;

    if-eqz v2, :cond_6

    .line 99
    :try_start_2
    invoke-interface {v2, v1, v0}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_4
    add-int/2addr v1, p1

    .line 114
    invoke-interface {v2, v1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 117
    const-string v5, "TravelDataParser"

    .line 119
    iget p0, p0, Lcom/oplus/aiunit/vision/ug90;->b:I

    int-to-long v6, p0

    int-to-long v8, v1

    move-object v4, p2

    .line 124
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 133
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 136
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    throw p1

    :cond_6
    :goto_6
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/oplus/aiunit/vision/jj90;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveFirstState"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    const-class v0, Lcom/oplus/aiunit/vision/oek;

    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    if-eqz p1, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/jj90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo p2, "travel_scan_count_24h"

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0, p2}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/ug90;->b:I

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 49
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 55
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    throw p2

    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v3, "<set-?>"

    .line 7
    const-string v4, "context"

    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ug90;->a:Ljava/util/LinkedHashSet;

    .line 14
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 16
    const-string/jumbo v5, "localCountrySet"

    .line 19
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    const-string v9, " SELECT "

    .line 35
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 40
    const-string v10, ".datetaken,"

    .line 42
    const-string v11, "._data,"

    .line 44
    invoke-static {v8, v9, v10, v9, v11}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v10, ".relative_path,"

    .line 49
    const-string v11, ".media_type,"

    .line 51
    invoke-static {v8, v9, v10, v9, v11}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v10, ".invalid,"

    .line 56
    const-string v11, ".is_trashed,geo_route.country,geo_route.province,geo_route.city FROM "

    .line 58
    invoke-static {v8, v9, v10, v9, v11}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v10, " LEFT JOIN scan_travel ON "

    .line 63
    const-string v11, "._data = scan_travel._data LEFT JOIN geo_route ON "

    .line 65
    invoke-static {v8, v9, v10, v9, v11}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v10, ".gps_key = geo_route.gps_key WHERE scan_travel._data IS NULL AND "

    .line 70
    const-string v11, ".invalid = 0  AND "

    .line 72
    invoke-static {v8, v9, v10, v9, v11}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v10, ".is_trashed = 0 ;"

    .line 77
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 83
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    new-instance v11, Lcom/oplus/aiunit/vision/q300$a;

    .line 87
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 90
    iput v10, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 94
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 96
    iput-object v8, v11, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 98
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v8, v11, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 105
    new-instance v8, Lcom/oplus/aiunit/vision/q300;

    .line 107
    invoke-direct {v8, v11}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 110
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 112
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v8

    .line 116
    check-cast v8, Landroid/database/Cursor;

    if-eqz v8, :cond_0

    .line 120
    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v11, v8

    .line 123
    check-cast v11, Landroid/database/Cursor;

    .line 125
    invoke-static {v11, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b$a;->a(Landroid/database/Cursor;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    .line 145
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    invoke-static {v8, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0

    :cond_0
    move-object v0, v9

    .line 152
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 157
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 171
    const-string v8, "TravelDBTableHelper"

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    .line 176
    new-instance v12, Lcom/oplus/aiunit/vision/ae90;

    .line 178
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/ae90;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 182
    invoke-static {v8, v11, v9, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/be90;

    .line 187
    invoke-direct {v0, v5, v6, v7}, Lcom/oplus/aiunit/vision/be90;-><init>(JLjava/util/ArrayList;)V

    .line 190
    invoke-static {v0, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    sget-object v0, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "data"

    .line 204
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 220
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 224
    const-string v12, "-"

    .line 226
    const-string v13, "TravelFileExtendOperator"

    if-eqz v0, :cond_c

    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 236
    iget-object v14, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 238
    sget-object v15, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v14}, Lcom/oplus/aiunit/vision/mh90;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v16, v8

    goto/16 :goto_e

    .line 253
    :cond_2
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 258
    :try_start_5
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 260
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 263
    new-instance v9, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 265
    invoke-direct {v9}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 268
    :try_start_6
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 270
    const-string/jumbo v11, "mFilePath"

    .line 273
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v11, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v16, v8

    const/4 v8, -0x1

    .line 281
    :try_start_7
    invoke-static {v9, v2, v10, v8, v11}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result v8

    .line 285
    iput-boolean v8, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 287
    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 291
    const-string/jumbo v8, "travel.info"

    .line 294
    invoke-virtual {v9, v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_3

    .line 300
    array-length v9, v8

    if-nez v9, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 306
    :cond_4
    new-instance v9, Ljava/lang/String;

    .line 308
    invoke-static {v8}, Lcom/oplus/aiunit/vision/mh90;->e([B)[B

    move-result-object v8

    .line 312
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 317
    const-class v8, Lcom/oplus/aiunit/vision/mh90$a;

    .line 319
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 323
    check-cast v8, Lcom/oplus/aiunit/vision/mh90$a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v8, :cond_6

    .line 327
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 329
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    check-cast v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz v0, :cond_5

    .line 335
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 344
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    .line 348
    :goto_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 350
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_e

    .line 360
    :cond_6
    :try_start_9
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mh90$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 364
    invoke-static {v9}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 370
    new-instance v9, Lcom/oplus/aiunit/vision/dh90;

    .line 372
    invoke-direct {v9, v8, v0}, Lcom/oplus/aiunit/vision/dh90;-><init>(Lcom/oplus/aiunit/vision/mh90$a;Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)V

    const/4 v8, 0x3

    .line 376
    invoke-static {v9, v8, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 379
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 381
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    check-cast v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz v0, :cond_7

    .line 387
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 396
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    :goto_8
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 408
    :cond_8
    :try_start_b
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mh90$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 412
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iput-object v9, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 417
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mh90$a;->b()Ljava/lang/String;

    move-result-object v8

    .line 421
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iput-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->o:Ljava/lang/String;

    .line 426
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 428
    const-string v9, ":"

    .line 430
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 434
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    .line 439
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 443
    check-cast v8, Ljava/lang/CharSequence;

    .line 445
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v10

    .line 449
    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v10, 0x0

    .line 454
    :try_start_c
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 458
    check-cast v11, Ljava/lang/String;

    .line 460
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 464
    iput-wide v11, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->p:J

    .line 466
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 470
    check-cast v8, Ljava/lang/String;

    .line 472
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 476
    iput-wide v11, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->q:J

    .line 478
    iput-boolean v9, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->A:Z

    .line 480
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    .line 486
    :goto_9
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 488
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 490
    check-cast v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz v0, :cond_9

    .line 494
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 497
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    .line 503
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_e

    .line 507
    :goto_b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 509
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v8

    .line 524
    :goto_c
    :try_start_e
    new-instance v8, Lcom/oplus/aiunit/vision/eh90;

    .line 526
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 530
    invoke-static {v13, v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 533
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 535
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 537
    check-cast v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz v0, :cond_a

    .line 541
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 544
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_a
    const/4 v0, 0x0

    .line 548
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_e
    move-object/from16 v8, v16

    const/4 v9, 0x0

    const/4 v11, 0x3

    goto/16 :goto_3

    .line 557
    :goto_f
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 559
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 561
    check-cast v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz v0, :cond_b

    .line 565
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 568
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_b
    const/4 v9, 0x0

    .line 574
    :goto_10
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_12

    .line 578
    :goto_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 580
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 584
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :goto_12
    throw v1

    .line 588
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/fh90;

    .line 590
    invoke-direct {v0, v6, v7, v4, v5}, Lcom/oplus/aiunit/vision/fh90;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    const/4 v8, 0x3

    .line 594
    invoke-static {v0, v8, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const-wide/16 v3, 0x12c

    .line 599
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 602
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->q(Ljava/util/List;)V

    .line 605
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 609
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/ug90;->i(ILandroid/content/Context;)V

    .line 612
    iget v0, v1, Lcom/oplus/aiunit/vision/ug90;->c:I

    .line 614
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 619
    iput v2, v1, Lcom/oplus/aiunit/vision/ug90;->c:I

    .line 621
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 624
    new-instance v0, Lcom/oplus/aiunit/vision/hf90;

    .line 626
    invoke-direct {v0, v7, v6}, Lcom/oplus/aiunit/vision/hf90;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 629
    const-string v1, "TravelDataParser"

    const/4 v8, 0x3

    .line 632
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 635
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 639
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 643
    const-string/jumbo v2, "f:"

    .line 646
    const-string v3, "-db:"

    .line 648
    invoke-static {v2, v0, v1, v3, v12}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
