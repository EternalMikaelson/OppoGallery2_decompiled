.class public final Lcom/oplus/aiunit/vision/x9m$a;
.super Ljava/lang/Object;
.source "LabelWord.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/x9m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/x9m;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string v1, "LabelWordConvert"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/geo;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/feo;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-string v4, "-1"

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v3

    .line 63
    :goto_1
    const/4 v3, 0x2

    .line 64
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v3

    .line 73
    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x5

    .line 83
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v10, v9

    .line 92
    :goto_3
    const/4 v9, 0x6

    .line 93
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    move-object v11, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v11, v9

    .line 102
    :goto_4
    const/16 v9, 0x8

    .line 103
    .line 104
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    move-object v12, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v12, v9

    .line 113
    :goto_5
    new-instance v4, Lcom/oplus/aiunit/vision/x9m;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/oplus/aiunit/vision/x9m;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x9m;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v8, v3

    .line 124
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/x9m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/w9m;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/w9m;-><init>(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/geo;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
