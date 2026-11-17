.class public final Lcom/oplus/aiunit/vision/hp80$b;
.super Ljava/lang/Object;
.source "TrackTypeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hp80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    sget v1, Lcom/oplus/aiunit/vision/hp80;->d:I

    if-lt v0, v1, :cond_0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    .line 19
    sget v1, Lcom/oplus/aiunit/vision/hp80;->d:I

    if-ge p0, v1, :cond_1

    const/4 p0, 0x0

    .line 24
    const-string v1, "0"

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "appendTrackTypeToMaxFigures : "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "TrackTypeHelper"

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 51
    invoke-static {p0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string/jumbo v0, "sb.toString()"

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b()I
    .locals 16

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/oplus/aiunit/vision/hp80;->b:[Lcom/oplus/aiunit/vision/gp80;

    .line 3
    .line 4
    array-length v3, v2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    const/16 v7, 0xc

    .line 8
    .line 9
    const-string v8, "TrackTypeHelper"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ge v5, v3, :cond_5

    .line 13
    .line 14
    aget-object v10, v2, v5

    .line 15
    .line 16
    iget-object v0, v10, Lcom/oplus/aiunit/vision/gp80;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v11, 0x5d

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/hp80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iget-object v12, v10, Lcom/oplus/aiunit/vision/gp80;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v13, -0x3

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v14, v13

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v12, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    if-ne v14, v13, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move v14, v13

    .line 70
    :goto_1
    sget-object v15, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v15, v8, v0, v9, v7}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 80
    .line 81
    const-string v15, "getSystemTrackTypeDecimalRealTime systemProperty=["

    .line 82
    .line 83
    const-string v4, "] trackType=["

    .line 84
    .line 85
    invoke-static {v15, v12, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v10, v10, Lcom/oplus/aiunit/vision/gp80;->a:I

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v12, "] property=["

    .line 95
    .line 96
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v8, v4, v9, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/hp80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    if-eq v14, v13, :cond_3

    .line 115
    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    if-eq v14, v1, :cond_3

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    not-int v0, v10

    .line 123
    and-int/2addr v0, v6

    .line 124
    :goto_3
    move v6, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    or-int v0, v6, v10

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_4
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v10, "getSystemTrackTypeDecimalRealTime trackTypeDecimal=["

    .line 134
    .line 135
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0, v8, v4, v9, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v5, v1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 155
    .line 156
    const-string v1, "getSystemTrackTypeDecimalRealTime trackTypeDecimal is "

    .line 157
    .line 158
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v8, v1, v9, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    return v6
.end method

.method public static c()I
    .locals 6

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/hp80;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/hp80;->b:[Lcom/oplus/aiunit/vision/gp80;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v2

    .line 14
    .line 15
    iget-object v5, v4, Lcom/oplus/aiunit/vision/gp80;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget v4, v4, Lcom/oplus/aiunit/vision/gp80;->a:I

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vg30;->b()Lcom/oplus/aiunit/vision/yyk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TRACK_TYPES_USER_HAS_INIT"

    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/yyk;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/oplus/aiunit/vision/hp80;->g:I

    .line 40
    .line 41
    :cond_2
    sget v0, Lcom/oplus/aiunit/vision/hp80;->g:I

    .line 42
    .line 43
    return v0
.end method

.method public static d()I
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hp80;->b:[Lcom/oplus/aiunit/vision/gp80;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lcom/oplus/aiunit/vision/gp80;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget v4, v4, Lcom/oplus/aiunit/vision/gp80;->a:I

    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vg30;->b()Lcom/oplus/aiunit/vision/yyk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TRACK_TYPES_USER_DECIMAL"

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/yyk;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/hp80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return v0
.end method
