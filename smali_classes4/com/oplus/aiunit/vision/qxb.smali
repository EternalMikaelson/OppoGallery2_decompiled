.class public final Lcom/oplus/aiunit/vision/qxb;
.super Ljava/lang/Object;
.source "DmpQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/oplus/aiunit/vision/lxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\u53d1\u7968|\u5c0f\u7968|\u8d26\u5355|\u7968\u636e|\u6536\u636e|\u8ba2\u5355|\u673a\u7968|\u8f66\u7968|\u95e8\u7968|\u7ed3\u8d26\u5355|\u7ed3\u7b97\u5355|\u9884\u7ed3\u5355|\u6536\u94f6\u5355|\u9500\u552e\u5355|\u6d88\u8d39\u5355|\u6d88\u8d39\u660e\u7ec6|\u660e\u7ec6\u5355|\u6d88\u8d39\u5355\u636e"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/qxb;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qxb;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/lxb;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lxb;-><init>(Lcom/oplus/aiunit/vision/qxb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qxb;->b:Lcom/oplus/aiunit/vision/lxb;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "\n"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "#"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/qxb;->c:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    int-to-long v3, p3

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/jqg;->w(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-string v0, "[mappingNoteName], getNoteName costTime:"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v4, "Search.DmpQuery"

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    aput-object p3, p1, p2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aput-object p0, p1, p2

    .line 41
    .line 42
    return-void
.end method

.method public static d(ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_4

    .line 7
    const-string v2, "\\|"

    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    new-array v2, v3, [Ljava/lang/String;

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    array-length v4, p1

    .line 30
    :goto_0
    const-string/jumbo v5, "|"

    if-ge v3, v4, :cond_2

    .line 35
    aget-object v6, p1, v3

    if-eqz p2, :cond_0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 43
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k7m;->d(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 52
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 56
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    aput-object p1, p3, p0

    .line 87
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 93
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 100
    const-string p2, "[mappingTags], getTags cost time:"

    const/4 p3, 0x0

    .line 103
    const-string v0, "Search.DmpQuery"

    .line 105
    invoke-static {p2, p0, p1, v0, p3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static e([Ljava/lang/Object;ILjava/lang/String;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    .line 14
    const-string v7, "Search.DmpQuery"

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 20
    const-string v8, "\\|"

    const/4 v9, 0x0

    .line 23
    invoke-static {v9, v8, v2}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/util/Collection;

    .line 29
    new-array v11, v9, [Ljava/lang/String;

    .line 31
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, [Ljava/lang/String;

    .line 37
    invoke-static {v9, v8, v3}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 43
    new-array v8, v9, [Ljava/lang/String;

    .line 45
    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, [Ljava/lang/String;

    .line 51
    array-length v8, v10

    .line 52
    array-length v11, v3

    if-eq v8, v11, :cond_0

    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/xwb;

    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    invoke-static {v1, v2, v9, v0}, Lcom/oplus/aiunit/vision/qxb;->d(ILjava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    array-length v11, v10

    .line 78
    :goto_0
    const-string/jumbo v12, "|"

    if-ge v9, v11, :cond_2

    .line 83
    aget-object v13, v10, v9

    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 89
    invoke-static {v13}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v13

    .line 93
    aget-object v14, v3, v9

    .line 95
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 99
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 105
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 130
    :cond_3
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_4

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 139
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    aput-object v2, v0, v1

    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    aput-object v1, v0, p3

    .line 151
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    new-instance v0, Lcom/oplus/aiunit/vision/ywb;

    .line 159
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/ywb;-><init>(J)V

    .line 162
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 25
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 28
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qxb;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v2, "selection"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    const-string/jumbo v2, "selectionArgs"

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    const-string/jumbo v2, "limit"

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    const-string/jumbo v2, "order"

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    const-string/jumbo v2, "lastSyncTime"

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 75
    iput-wide v8, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 77
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/zwb;

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/zwb;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    const-string v8, "Search.DmpQuery"

    const/4 v9, 0x3

    .line 85
    invoke-static {v2, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/axb;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 107
    invoke-static {v8, v9, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v2

    .line 111
    :cond_1
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    check-cast v2, [Ljava/lang/String;

    .line 121
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 125
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/oplus/aiunit/vision/qxb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0

    .line 134
    :cond_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    const-string v10, ","

    if-eqz v0, :cond_4

    .line 142
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    .line 146
    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v11, v0

    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    const-string v0, "500"

    goto :goto_0

    .line 166
    :goto_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 172
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    .line 176
    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 202
    sput-object v0, Lcom/oplus/aiunit/vision/uya;->f:Ljava/lang/Long;

    :cond_6
    move-wide v15, v12

    .line 205
    iget-wide v12, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v12, v15

    if-eqz v0, :cond_10

    .line 211
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 215
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 219
    const-string/jumbo v4, "media_id"

    move-object/from16 v16, v10

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 228
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 230
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string/jumbo v14, "generation_modified >= "

    .line 241
    const-string v1, " AND invalid = 0  AND is_trashed = 0 "

    .line 243
    invoke-static {v12, v13, v14, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 249
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 251
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v13, 0x0

    .line 255
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 257
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 259
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    .line 263
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 265
    iput-object v1, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 267
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object v1, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 274
    iput-object v0, v12, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 276
    iput-object v3, v12, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 278
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 280
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 283
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 285
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_a

    move-object v1, v0

    .line 294
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v1

    .line 297
    check-cast v0, Landroid/database/Cursor;

    .line 299
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 303
    iput v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v3, :cond_7

    .line 307
    new-instance v0, Lcom/oplus/aiunit/vision/cxb;

    .line 309
    invoke-direct {v0, v15, v9, v10}, Lcom/oplus/aiunit/vision/cxb;-><init>(Lkotlin/jvm/internal/Ref$IntRef;J)V

    const/4 v3, 0x3

    .line 313
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 317
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_5

    .line 328
    :cond_7
    :try_start_3
    const-string/jumbo v3, "media_id IN ("

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 338
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 344
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v16

    .line 358
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v12

    goto :goto_4

    :cond_8
    move-object/from16 v12, v16

    .line 373
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v3, v0, :cond_9

    .line 380
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 387
    :cond_9
    const-string v0, ")"

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 393
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    goto :goto_6

    .line 398
    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 400
    :try_start_6
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 405
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 410
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 412
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 426
    new-instance v1, Lcom/oplus/aiunit/vision/dxb;

    .line 428
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 432
    invoke-static {v8, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_b
    const/4 v3, 0x3

    .line 437
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/exb;

    .line 439
    invoke-direct {v0, v15, v9, v10}, Lcom/oplus/aiunit/vision/exb;-><init>(Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 442
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    :goto_a
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_c

    move v0, v13

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-ne v0, v13, :cond_d

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_e

    goto :goto_d

    .line 470
    :cond_e
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 472
    check-cast v0, Ljava/lang/String;

    .line 474
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 476
    check-cast v1, [Ljava/lang/String;

    .line 478
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 480
    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p0

    .line 484
    invoke-virtual {v3, v0, v11, v2, v1}, Lcom/oplus/aiunit/vision/qxb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0

    .line 489
    :cond_f
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/bxb;

    .line 491
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    .line 495
    invoke-static {v0, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 498
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v13, 0x0

    .line 501
    new-array v1, v13, [Ljava/lang/String;

    .line 503
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_10
    move-object v3, v1

    .line 508
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 512
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 514
    check-cast v1, [Ljava/lang/String;

    .line 516
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 518
    check-cast v2, Ljava/lang/String;

    .line 520
    invoke-virtual {v3, v0, v11, v2, v1}, Lcom/oplus/aiunit/vision/qxb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 26

    .line 1
    const-string v1, "Search.DmpQuery"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    .line 8
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 16
    new-instance v10, Lcom/oplus/aiunit/vision/pxb;

    .line 18
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/pxb;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 24
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    invoke-static/range {p1 .. p4}, Lcom/oplus/aiunit/vision/uya;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 31
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v7, v6

    .line 34
    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_10

    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_9

    .line 46
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v9, Landroid/database/MatrixCursor;

    .line 52
    invoke-direct {v9, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 55
    const-string/jumbo v10, "tags"

    .line 58
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 62
    const-string/jumbo v11, "english_tags"

    .line 65
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 69
    const-string/jumbo v12, "label_score"

    .line 72
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 76
    const-string v13, "bucket_id"

    .line 78
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 82
    const-string v14, "bucket_name"

    .line 84
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 88
    const-string/jumbo v15, "latitude"

    .line 91
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 95
    const-string/jumbo v5, "longitude"

    .line 98
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 102
    const-string v4, "_data"

    .line 104
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 108
    const-string/jumbo v4, "ocr"

    .line 111
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 115
    const-string v0, "caption_content0"

    .line 117
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v6

    .line 123
    :try_start_2
    sget-object v6, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    move-wide/from16 v24, v2

    .line 127
    const-string v2, ""

    if-eqz v6, :cond_2

    .line 131
    const-string v3, "caption_type"

    .line 133
    invoke-interface {v6, v3, v2}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 141
    :cond_2
    :goto_0
    sget-object v3, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->DENSE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 143
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->toConfigValue()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 151
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 157
    array-length v3, v8

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    array-length v6, v8

    const/16 v16, 0x0

    move/from16 p2, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v6, :cond_d

    if-ne v2, v10, :cond_4

    move/from16 v16, v6

    .line 173
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p3, v8

    .line 179
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-static {v3, v2, v6, v12, v8}, Lcom/oplus/aiunit/vision/qxb;->e([Ljava/lang/Object;ILjava/lang/String;ILjava/lang/String;)V

    :goto_3
    move/from16 p4, v0

    move-object/from16 v17, v3

    :cond_3
    :goto_4
    const/16 v23, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v6, p1

    :goto_5
    move-object v2, v0

    goto/16 :goto_a

    :cond_4
    move/from16 v16, v6

    move-object/from16 p3, v8

    if-ne v2, v11, :cond_5

    .line 206
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 211
    invoke-static {v2, v6, v8, v3}, Lcom/oplus/aiunit/vision/qxb;->d(ILjava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-ne v2, v14, :cond_6

    .line 217
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 221
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 225
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    invoke-static {v8, v3, v2, v6}, Lcom/oplus/aiunit/vision/qxb;->c(Ljava/lang/String;[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_6
    if-eq v2, v15, :cond_7

    if-ne v2, v5, :cond_8

    :cond_7
    move/from16 p4, v0

    move-object/from16 v17, v3

    goto :goto_6

    :cond_8
    if-ne v2, v4, :cond_c

    if-ltz v0, :cond_b

    if-eqz p2, :cond_b

    .line 247
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 255
    invoke-static {v6}, Lcom/oplus/aiunit/vision/qxb;->b(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    if-eqz v8, :cond_9

    move/from16 p4, v0

    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v17, v3

    const/4 v3, 0x5

    if-lt v0, v3, :cond_a

    .line 274
    aput-object v6, v17, v4

    goto :goto_4

    :cond_9
    move/from16 p4, v0

    move-object/from16 v17, v3

    .line 281
    :cond_a
    aput-object v8, v17, v4

    goto :goto_4

    :cond_b
    move/from16 p4, v0

    move-object/from16 v17, v3

    .line 288
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    aput-object v0, v17, v4

    goto :goto_4

    :cond_c
    move/from16 p4, v0

    move-object/from16 v17, v3

    if-eq v2, v12, :cond_3

    .line 301
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    aput-object v0, v17, v2

    goto :goto_4

    .line 308
    :goto_6
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    .line 312
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 316
    aput-object v0, v17, v2

    goto/16 :goto_4

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move/from16 v0, p4

    move/from16 v6, v16

    move-object/from16 v3, v17

    goto/16 :goto_2

    :cond_d
    move/from16 p4, v0

    move-object/from16 v17, v3

    move-object/from16 p3, v8

    const/16 v23, 0x1

    .line 340
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v19, v15

    .line 348
    new-instance v15, Lcom/oplus/aiunit/vision/nxb;

    move-object/from16 v16, p0

    move/from16 v20, v5

    move/from16 v21, v14

    .line 356
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/nxb;-><init>(Lcom/oplus/aiunit/vision/qxb;[Ljava/lang/Object;IIII)V

    move-object/from16 v0, v17

    const/4 v2, 0x3

    .line 362
    invoke-static {v15, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    :cond_e
    move/from16 v20, v5

    move/from16 v21, v14

    move/from16 v19, v15

    move-object/from16 v0, v17

    .line 374
    :goto_8
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move/from16 v2, p2

    move-object/from16 v8, p3

    move/from16 v0, p4

    move/from16 v15, v19

    move/from16 v5, v20

    move/from16 v14, v21

    goto/16 :goto_1

    .line 391
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/vwb;

    move-wide/from16 v2, v24

    .line 395
    invoke-direct {v0, v9, v2, v3}, Lcom/oplus/aiunit/vision/vwb;-><init>(Landroid/database/MatrixCursor;J)V

    const/4 v2, 0x3

    .line 399
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, p1

    const/4 v2, 0x0

    .line 405
    :try_start_3
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v9

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 412
    :cond_10
    :goto_9
    :try_start_4
    new-instance v0, Lcom/oplus/aiunit/vision/mxb;

    .line 414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 418
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    .line 422
    :try_start_5
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object v2

    .line 426
    :goto_a
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 428
    :try_start_7
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 433
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 435
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 441
    new-instance v2, Lcom/oplus/aiunit/vision/wwb;

    .line 443
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/wwb;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 447
    invoke-static {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    const/16 v22, 0x0

    return-object v22
.end method
