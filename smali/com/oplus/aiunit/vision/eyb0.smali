.class public final Lcom/oplus/aiunit/vision/eyb0;
.super Ljava/lang/Object;
.source "XMPNodeUtils.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 3
    const-string v1, "[]"

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/dyb0;

    .line 11
    const-string/jumbo v1, "xml:lang"

    .line 14
    invoke-direct {p2, v1, p1, v2}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 20
    iget-object p1, p2, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 22
    const-string/jumbo p2, "x-default"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/dyb0;->a(ILcom/oplus/aiunit/vision/dyb0;)V

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/dyb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->c:Lcom/oplus/aiunit/vision/dyb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dyb0;->u(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dyb0;->c:Lcom/oplus/aiunit/vision/dyb0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 27
    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dtz;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 55
    .line 56
    const-string p1, "Named children not allowed for arrays"

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 63
    .line 64
    const-string p1, "Named children only allowed for schemas and structs"

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dyb0;->f(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/dyb0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Lcom/oplus/aiunit/vision/dtz;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, v2, p2}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gyb0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/gyb0;->b(I)Lcom/oplus/aiunit/vision/jyb0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v1, v2, p2}, Lcom/oplus/aiunit/vision/eyb0;->e(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    move v4, v3

    .line 35
    :goto_1
    :try_start_0
    iget-object v5, p1, Lcom/oplus/aiunit/vision/gyb0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/gyb0;->b(I)Lcom/oplus/aiunit/vision/jyb0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p0, v5, p2}, Lcom/oplus/aiunit/vision/eyb0;->f(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/jyb0;Z)Lcom/oplus/aiunit/vision/dyb0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    :goto_2
    return-object v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 68
    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/gyb0;->b(I)Lcom/oplus/aiunit/vision/jyb0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/jyb0;->c:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/gyb0;->b(I)Lcom/oplus/aiunit/vision/jyb0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v5, v5, Lcom/oplus/aiunit/vision/jyb0;->d:I

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/gyb0;->b(I)Lcom/oplus/aiunit/vision/jyb0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v6, v6, Lcom/oplus/aiunit/vision/jyb0;->d:I

    .line 96
    .line 97
    invoke-virtual {v5, v6, v3}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v5, p1, Lcom/oplus/aiunit/vision/gyb0;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v3

    .line 108
    if-ge v4, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/gyb0;->b(I)Lcom/oplus/aiunit/vision/jyb0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Lcom/oplus/aiunit/vision/jyb0;->b:I

    .line 115
    .line 116
    if-ne v5, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dtz;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/dtz;->g(Z)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget p2, p1, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 150
    .line 151
    iget p3, p3, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 152
    .line 153
    or-int/2addr p2, p3

    .line 154
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/aks;->b(I)V

    .line 155
    .line 156
    .line 157
    iput p2, p1, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    .line 168
    .line 169
    :cond_9
    return-object p0

    .line 170
    :goto_5
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw p0

    .line 176
    :cond_b
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 177
    .line 178
    const-string p1, "Empty XMPPath"

    .line 179
    .line 180
    const/16 p2, 0x66

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dyb0;->f(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/dyb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-instance p3, Lcom/oplus/aiunit/vision/dyb0;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/dtz;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p3, p1, v1, v0}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p3, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/kyb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 54
    .line 55
    const-string p1, "Unregistered schema namespace URI"

    .line 56
    .line 57
    const/16 p2, 0x65

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iput-object v1, p3, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/jyb0;Z)Lcom/oplus/aiunit/vision/dyb0;
    .locals 9

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/jyb0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 8
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/eyb0;->c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 25
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dyb0;->f(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/dyb0;

    .line 35
    invoke-direct {p2, p1, v3, v3}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 38
    iput-boolean v1, p2, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 40
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    return-object p2

    :cond_1
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v2

    const/16 v4, 0x200

    .line 51
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v2

    const/16 v4, 0x66

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    .line 60
    const-string v5, "[]"

    if-ne v0, v2, :cond_4

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v1, :cond_3

    if-eqz p2, :cond_10

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    .line 90
    new-instance p2, Lcom/oplus/aiunit/vision/dyb0;

    .line 92
    invoke-direct {p2, v5, v3, v3}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 95
    iput-boolean v1, p2, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 97
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    goto/16 :goto_5

    .line 102
    :cond_3
    :try_start_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 104
    const-string p1, "Array index must be larger than zero"

    .line 106
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 109
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 112
    const-string p1, "Array index not digits."

    .line 114
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 117
    throw p0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    .line 121
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne v0, p2, :cond_b

    .line 132
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nx90;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 138
    aget-object p2, p1, v6

    .line 140
    aget-object p1, p1, v1

    move v0, v1

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v5

    if-gt v0, v5, :cond_a

    if-gez v2, :cond_a

    .line 151
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v6

    const/16 v7, 0x100

    .line 161
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    .line 168
    :goto_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v7

    if-gt v6, v7, :cond_8

    .line 174
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v7

    .line 178
    iget-object v8, v7, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 187
    :cond_6
    iget-object v7, v7, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_9
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 205
    const-string p1, "Field selector must be used on array of struct"

    .line 207
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 210
    throw p0

    :cond_a
    move p1, v2

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_12

    .line 217
    iget-object p2, p1, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 219
    invoke-static {p2}, Lcom/oplus/aiunit/vision/nx90;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 223
    aget-object v0, p2, v6

    .line 225
    aget-object p2, p2, v1

    .line 227
    iget p1, p1, Lcom/oplus/aiunit/vision/jyb0;->d:I

    .line 229
    const-string/jumbo v4, "xml:lang"

    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 238
    invoke-static {p2}, Lcom/oplus/aiunit/vision/nx90;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/eyb0;->g(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_c

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    .line 252
    new-instance p1, Lcom/oplus/aiunit/vision/dyb0;

    .line 254
    invoke-direct {p1, v5, v3, v3}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 257
    new-instance p2, Lcom/oplus/aiunit/vision/dyb0;

    .line 259
    const-string/jumbo v0, "x-default"

    .line 262
    invoke-direct {p2, v4, v0, v3}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 265
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 268
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/dyb0;->a(ILcom/oplus/aiunit/vision/dyb0;)V

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, p2

    goto :goto_5

    :cond_d
    move p1, v1

    .line 276
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v4

    if-ge p1, v4, :cond_a

    .line 282
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dyb0;->t()Ljava/util/Iterator;

    move-result-object v4

    .line 290
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 300
    check-cast v5, Lcom/oplus/aiunit/vision/dyb0;

    .line 302
    iget-object v6, v5, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 310
    iget-object v5, v5, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 312
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    .line 324
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result p2

    if-gt p1, p2, :cond_11

    .line 330
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v3

    .line 336
    :cond_12
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 338
    const-string p1, "Unknown array indexing step in FollowXPathStep"

    const/16 p2, 0x9

    .line 342
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 345
    throw p0

    .line 346
    :cond_13
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 348
    const-string p1, "Indexing applied to non-array"

    .line 350
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 353
    throw p0
.end method

.method public static g(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v1, 0x200

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dyb0;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 37
    const-string/jumbo v4, "xml:lang"

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 65
    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 67
    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 74
    throw p0
.end method

.method public static h(Lcom/oplus/aiunit/vision/dyb0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v1, 0x1000

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dyb0;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v4

    .line 37
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 39
    const-string/jumbo v5, "x-default"

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 68
    iput-object v4, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 70
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/dyb0;->a(ILcom/oplus/aiunit/vision/dyb0;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_3

    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object p0

    .line 79
    iget-object v0, v2, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Lcom/oplus/aiunit/vision/dtz;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/dtz;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/dtz;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dtz;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 64
    .line 65
    const-string p1, "Structs and arrays can\'t have values"

    .line 66
    .line 67
    const/16 v0, 0x67

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dtz;->a(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
