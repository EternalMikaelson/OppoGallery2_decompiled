.class public final Lcom/oplus/aiunit/vision/kyb0;
.super Ljava/lang/Object;
.source "XMPSchemaRegistryImpl.java"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/regex/Pattern;


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/txb0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kyb0;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/txb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kyb0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, ":"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kyb0;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yit;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/oplus/aiunit/vision/yit;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/oy2;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/dtz;

    .line 19
    .line 20
    iget p5, p5, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 21
    .line 22
    invoke-direct {v1, p5}, Lcom/oplus/aiunit/vision/dtz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-static {v1, p5}, Lcom/oplus/aiunit/vision/eyb0;->i(Lcom/oplus/aiunit/vision/dtz;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/dtz;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget p5, p5, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 31
    .line 32
    invoke-direct {v0, p5}, Lcom/oplus/aiunit/vision/aks;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/oy2;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/aks;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p5, p0, Lcom/oplus/aiunit/vision/kyb0;->d:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_5

    .line 55
    .line 56
    iget-object p5, p0, Lcom/oplus/aiunit/vision/kyb0;->d:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-nez p5, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kyb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/kyb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const/16 v1, 0x65

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kyb0;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v1, 0x4

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kyb0;->c:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    new-instance p2, Lcom/oplus/aiunit/vision/kyb0$a;

    .line 108
    .line 109
    invoke-direct {p2, p3, p5, p4, v0}, Lcom/oplus/aiunit/vision/kyb0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/oplus/aiunit/vision/kyb0;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_1
    :try_start_1
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 120
    .line 121
    const-string p2, "Actual property is already an alias, use the base property"

    .line 122
    .line 123
    invoke-direct {p1, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 128
    .line 129
    const-string p2, "Alias is already existing"

    .line 130
    .line 131
    invoke-direct {p1, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 136
    .line 137
    const-string p2, "Actual namespace is not registered"

    .line 138
    .line 139
    invoke-direct {p1, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 144
    .line 145
    const-string p2, "Alias namespace is not registered"

    .line 146
    .line 147
    invoke-direct {p1, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 152
    .line 153
    const-string p2, "Alias and actual property names must be simple"

    .line 154
    .line 155
    const/16 p3, 0x66

    .line 156
    .line 157
    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nx90;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kyb0;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kyb0;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_1
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    move v3, v2

    .line 77
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kyb0;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v2

    .line 95
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "_"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "_:"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p2, v0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kyb0;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kyb0;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object p2

    .line 135
    :cond_4
    :try_start_2
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 136
    .line 137
    const-string p2, "The prefix is a bad XML name"

    .line 138
    .line 139
    const/16 v0, 0xc9

    .line 140
    .line 141
    invoke-direct {p1, p2, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 146
    .line 147
    const-string p2, "Empty prefix"

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-direct {p1, p2, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1
.end method

.method public final f()V
    .locals 18

    .line 1
    new-instance v5, Lcom/oplus/aiunit/vision/oy2;

    .line 3
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/aks;-><init>()V

    const/16 v0, 0x600

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v5, v0, v1}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 12
    new-instance v11, Lcom/oplus/aiunit/vision/oy2;

    .line 14
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/aks;-><init>()V

    const/16 v0, 0x1e00

    .line 19
    invoke-virtual {v11, v0, v1}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 22
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 24
    const-string v4, "creator"

    .line 26
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 28
    const-string v2, "Author"

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 35
    const-string v16, "creator"

    const/16 v17, 0x0

    .line 39
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 41
    const-string v14, "Authors"

    .line 43
    const-string v15, "http://purl.org/dc/elements/1.1/"

    move-object/from16 v12, p0

    .line 47
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 50
    const-string v16, "description"

    .line 52
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 54
    const-string v14, "Description"

    .line 56
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 58
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 61
    const-string v16, "format"

    .line 63
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 65
    const-string v14, "Format"

    .line 67
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 69
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 72
    const-string/jumbo v16, "subject"

    .line 75
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 77
    const-string v14, "Keywords"

    .line 79
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 81
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 84
    const-string v16, "language"

    .line 86
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 88
    const-string v14, "Locale"

    .line 90
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 92
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 95
    const-string/jumbo v16, "title"

    .line 98
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 100
    const-string v14, "Title"

    .line 102
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 104
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 107
    const-string/jumbo v16, "rights"

    .line 110
    const-string v13, "http://ns.adobe.com/xap/1.0/rights/"

    .line 112
    const-string v14, "Copyright"

    .line 114
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 116
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 119
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 121
    const-string v4, "creator"

    .line 123
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 125
    const-string v2, "Author"

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 130
    const-string v16, "BaseURL"

    .line 132
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 134
    const-string v14, "BaseURL"

    .line 136
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 138
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 141
    const-string v16, "CreateDate"

    .line 143
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 145
    const-string v14, "CreationDate"

    .line 147
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 149
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 152
    const-string v16, "CreatorTool"

    .line 154
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 156
    const-string v14, "Creator"

    .line 158
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 160
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 163
    const-string v16, "ModifyDate"

    .line 165
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 167
    const-string v14, "ModDate"

    .line 169
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 171
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 174
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 176
    const-string v10, "description"

    .line 178
    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    .line 180
    const-string v8, "Subject"

    move-object/from16 v6, p0

    .line 184
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 187
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 189
    const-string/jumbo v10, "title"

    .line 192
    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    .line 194
    const-string v8, "Title"

    .line 196
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 199
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 201
    const-string v4, "creator"

    .line 203
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 205
    const-string v2, "Author"

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 210
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 212
    const-string v10, "description"

    .line 214
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 216
    const-string v8, "Caption"

    .line 218
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 221
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 223
    const-string/jumbo v10, "rights"

    .line 226
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 228
    const-string v8, "Copyright"

    .line 230
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 233
    const-string/jumbo v16, "subject"

    .line 236
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 238
    const-string v14, "Keywords"

    .line 240
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 242
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 245
    const-string v16, "Marked"

    .line 247
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 249
    const-string v14, "Marked"

    .line 251
    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    .line 253
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 256
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 258
    const-string/jumbo v10, "title"

    .line 261
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 263
    const-string v8, "Title"

    .line 265
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 268
    const-string v16, "WebStatement"

    .line 270
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 272
    const-string v14, "WebStatement"

    .line 274
    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    .line 276
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 279
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 281
    const-string v4, "creator"

    .line 283
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 285
    const-string v2, "Artist"

    .line 287
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 290
    const-string/jumbo v16, "rights"

    .line 293
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 295
    const-string v14, "Copyright"

    .line 297
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 299
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 302
    const-string v16, "ModifyDate"

    .line 304
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 306
    const-string v14, "DateTime"

    .line 308
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 310
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 313
    const-string v16, "CreateDate"

    .line 315
    const-string v13, "http://ns.adobe.com/exif/1.0/"

    .line 317
    const-string v14, "DateTimeDigitized"

    .line 319
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 321
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 324
    const-string v16, "description"

    .line 326
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 328
    const-string v14, "ImageDescription"

    .line 330
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 332
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 335
    const-string v16, "CreatorTool"

    .line 337
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 339
    const-string v14, "Software"

    .line 341
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 343
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 346
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 348
    const-string v4, "creator"

    .line 350
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 352
    const-string v2, "Author"

    .line 354
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 357
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 359
    const-string/jumbo v10, "rights"

    .line 362
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 364
    const-string v8, "Copyright"

    .line 366
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 369
    const-string v16, "CreateDate"

    .line 371
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 373
    const-string v14, "CreationTime"

    .line 375
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 377
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 380
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 382
    const-string v10, "description"

    .line 384
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 386
    const-string v8, "Description"

    .line 388
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 391
    const-string v16, "ModifyDate"

    .line 393
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 395
    const-string v14, "ModificationTime"

    .line 397
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 399
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 402
    const-string v16, "CreatorTool"

    .line 404
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 406
    const-string v14, "Software"

    .line 408
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 410
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    .line 413
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 415
    const-string/jumbo v10, "title"

    .line 418
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 420
    const-string v8, "Title"

    .line 422
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kyb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oy2;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 3
    const-string/jumbo v1, "xml"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 11
    const-string/jumbo v1, "rdf"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 19
    const-string v1, "dc"

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 26
    const-string v1, "Iptc4xmpCore"

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 33
    const-string v1, "Iptc4xmpExt"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-string v0, "http://ns.adobe.com/DICOM/"

    .line 40
    const-string v1, "DICOM"

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    .line 47
    const-string v1, "plus"

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    const-string v0, "adobe:ns:meta/"

    .line 54
    const-string/jumbo v1, "x"

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    .line 62
    const-string v1, "iX"

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 69
    const-string/jumbo v1, "xmp"

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 77
    const-string/jumbo v1, "xmpRights"

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    .line 85
    const-string/jumbo v1, "xmpMM"

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    .line 93
    const-string/jumbo v1, "xmpBJ"

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 101
    const-string/jumbo v1, "xmpNote"

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 109
    const-string v1, "pdf"

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    .line 116
    const-string v1, "pdfx"

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    .line 123
    const-string v1, "pdfxid"

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    .line 130
    const-string v1, "pdfaSchema"

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    .line 137
    const-string v1, "pdfaProperty"

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    .line 144
    const-string v1, "pdfaType"

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    .line 151
    const-string v1, "pdfaField"

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 158
    const-string v1, "pdfaid"

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    .line 165
    const-string v1, "pdfaExtension"

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 172
    const-string v1, "photoshop"

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    const-string v0, "http://ns.adobe.com/album/1.0/"

    .line 179
    const-string v1, "album"

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 186
    const-string v1, "exif"

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    const-string v0, "http://cipa.jp/exif/1.0/"

    .line 193
    const-string v1, "exifEX"

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 200
    const-string v1, "aux"

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 207
    const-string/jumbo v1, "tiff"

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    const-string v0, "http://ns.adobe.com/png/1.0/"

    .line 215
    const-string v1, "png"

    .line 217
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    .line 222
    const-string v1, "jpeg"

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    .line 229
    const-string v1, "jp2k"

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 236
    const-string v1, "crs"

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 243
    const-string v1, "bmsp"

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 250
    const-string v1, "creatorAtom"

    .line 252
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    .line 257
    const-string v1, "asf"

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 264
    const-string/jumbo v1, "wav"

    .line 267
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 272
    const-string v1, "bext"

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    const-string v0, "http://ns.adobe.com/riff/info/"

    .line 279
    const-string/jumbo v1, "riffinfo"

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 287
    const-string/jumbo v1, "xmpScript"

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    const-string v0, "http://ns.adobe.com/TransformXMP/"

    .line 295
    const-string/jumbo v1, "txmp"

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    const-string v0, "http://ns.adobe.com/swf/1.0/"

    .line 303
    const-string/jumbo v1, "swf"

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    .line 311
    const-string v1, "ccv"

    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 318
    const-string/jumbo v1, "xmpDM"

    .line 321
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 326
    const-string/jumbo v1, "xmpx"

    .line 329
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    .line 334
    const-string/jumbo v1, "xmpT"

    .line 337
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 342
    const-string/jumbo v1, "xmpTPg"

    .line 345
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    .line 350
    const-string/jumbo v1, "xmpG"

    .line 353
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 358
    const-string/jumbo v1, "xmpGImg"

    .line 361
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 366
    const-string/jumbo v1, "stFnt"

    .line 369
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 374
    const-string/jumbo v1, "stDim"

    .line 377
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 382
    const-string/jumbo v1, "stEvt"

    .line 385
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 390
    const-string/jumbo v1, "stRef"

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 398
    const-string/jumbo v1, "stVer"

    .line 401
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 406
    const-string/jumbo v1, "stJob"

    .line 409
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 414
    const-string/jumbo v1, "stMfs"

    .line 417
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 422
    const-string/jumbo v1, "xmpidq"

    .line 425
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
