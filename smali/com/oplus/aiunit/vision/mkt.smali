.class public final Lcom/oplus/aiunit/vision/mkt;
.super Ljava/lang/Object;
.source "ParseRDF.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    const-string v3, "http://purl.org/dc/1.1/"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/kyb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "_dflt"

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/dtz;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 70
    .line 71
    invoke-static {p1, v1, v4, v5}, Lcom/oplus/aiunit/vision/eyb0;->e(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-boolean v6, p1, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/kyb0;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/txb0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 84
    .line 85
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/dyb0;->h:Z

    .line 86
    .line 87
    iput-boolean v5, p1, Lcom/oplus/aiunit/vision/dyb0;->h:Z

    .line 88
    .line 89
    move p0, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move p0, v6

    .line 92
    :goto_1
    const-string/jumbo v0, "rdf:li"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string/jumbo v1, "rdf:_"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    move v1, v5

    .line 110
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ge v0, v4, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v4, 0x30

    .line 123
    .line 124
    if-lt v1, v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v4, 0x39

    .line 131
    .line 132
    if-gt v1, v4, :cond_4

    .line 133
    .line 134
    move v1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v1, v6

    .line 137
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v0, v1

    .line 141
    :cond_6
    const-string/jumbo v1, "rdf:value"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v4, Lcom/oplus/aiunit/vision/dyb0;

    .line 149
    .line 150
    invoke-direct {v4, p2, p3, v3}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 151
    .line 152
    .line 153
    iput-boolean p0, v4, Lcom/oplus/aiunit/vision/dyb0;->i:Z

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {p1, v5, v4}, Lcom/oplus/aiunit/vision/dyb0;->a(ILcom/oplus/aiunit/vision/dyb0;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-nez p4, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 p2, 0x100

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    iput-boolean v5, p1, Lcom/oplus/aiunit/vision/dyb0;->j:Z

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 184
    .line 185
    const-string p1, "Misplaced rdf:value element"

    .line 186
    .line 187
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 p1, 0x200

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    const-string p0, "[]"

    .line 206
    .line 207
    iput-object p0, v4, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_a
    if-nez p0, :cond_c

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 216
    .line 217
    const-string p1, "Misplaced rdf:li element"

    .line 218
    .line 219
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_c
    :goto_6
    if-eqz p0, :cond_e

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 229
    .line 230
    const-string p1, "Arrays cannot have arbitrary child names"

    .line 231
    .line 232
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_e
    :goto_7
    return-object v4

    .line 237
    :cond_f
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 238
    .line 239
    const-string p1, "XML namespace required for all elements and attributes"

    .line 240
    .line 241
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "xml:lang"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/dyb0;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Lcom/oplus/aiunit/vision/nx90;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/dyb0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dyb0;->u(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 40
    .line 41
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 42
    .line 43
    const/16 v1, 0xcb

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x2

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dyb0;->j:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/dtz;->g(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget v3, v0, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 103
    .line 104
    iget v2, v2, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/aks;->b(I)V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/oplus/aiunit/vision/dyb0;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-void
.end method

.method public static d(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 11
    const-string v3, "about"

    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 56
    const-string p0, "li"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    .line 96
    :cond_5
    const-string/jumbo p0, "resource"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 107
    :cond_6
    const-string p0, "RDF"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    .line 125
    :cond_8
    const-string p0, "nodeID"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    .line 135
    :cond_9
    const-string p0, "datatype"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    .line 145
    :cond_a
    const-string p0, "aboutEach"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 156
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 167
    :cond_c
    const-string p0, "bagID"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    .line 25
    const-string v11, "Unrecognized attribute of empty property element"

    const/4 v12, 0x6

    const/4 v13, 0x5

    .line 29
    const-string/jumbo v14, "xml:lang"

    const/4 v15, 0x2

    .line 33
    const-string/jumbo v1, "xmlns"

    if-ge v4, v9, :cond_b

    .line 38
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 42
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 46
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 56
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    .line 62
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    invoke-static {v9}, Lcom/oplus/aiunit/vision/mkt;->d(Lorg/w3c/dom/Node;)I

    move-result v1

    .line 78
    const-string v10, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v1, :cond_7

    if-eq v1, v15, :cond_a

    .line 84
    const-string v14, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v1, v13, :cond_3

    if-ne v1, v12, :cond_2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 96
    invoke-direct {v0, v14, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 99
    throw v0

    .line 100
    :cond_2
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 102
    invoke-direct {v0, v11, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 105
    throw v0

    :cond_3
    if-nez v8, :cond_6

    if-nez v5, :cond_5

    if-nez v5, :cond_4

    move-object v3, v9

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    .line 115
    :cond_5
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const/16 v1, 0xcb

    .line 119
    invoke-direct {v0, v10, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 125
    invoke-direct {v0, v14, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 128
    throw v0

    .line 129
    :cond_7
    const-string/jumbo v1, "value"

    .line 132
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 142
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 144
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_8

    move-object v3, v9

    const/4 v5, 0x1

    goto :goto_1

    .line 159
    :cond_8
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const/16 v1, 0xcb

    .line 163
    invoke-direct {v0, v10, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 166
    throw v0

    .line 167
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 182
    :cond_b
    const-string v4, ""

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 190
    invoke-static {v0, v8, v9, v4, v10}, Lcom/oplus/aiunit/vision/mkt;->a(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v8

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_f

    .line 201
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v4

    const/4 v5, 0x1

    .line 206
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/dtz;->g(Z)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    .line 213
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 217
    :cond_e
    iput-object v4, v8, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 221
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v4

    const/4 v5, 0x1

    .line 226
    invoke-virtual {v4, v15, v5}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    :cond_f
    const/4 v10, 0x0

    :goto_3
    const/4 v4, 0x0

    .line 231
    :goto_4
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 235
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_17

    .line 241
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 245
    invoke-interface {v5, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eq v5, v3, :cond_10

    .line 251
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 261
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    .line 267
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    .line 279
    :cond_11
    invoke-static {v5}, Lcom/oplus/aiunit/vision/mkt;->d(Lorg/w3c/dom/Node;)I

    move-result v6

    if-eqz v6, :cond_14

    if-eq v6, v15, :cond_10

    if-eq v6, v13, :cond_13

    if-ne v6, v12, :cond_12

    goto :goto_5

    .line 292
    :cond_12
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 294
    invoke-direct {v0, v11, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 297
    throw v0

    .line 298
    :cond_13
    const-string/jumbo v6, "rdf:resource"

    .line 301
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/mkt;->b(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    if-nez v10, :cond_15

    .line 311
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/mkt;->b(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 323
    :cond_15
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 333
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-static {v8, v14, v5}, Lcom/oplus/aiunit/vision/mkt;->b(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 341
    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 346
    invoke-static {v0, v8, v5, v6, v7}, Lcom/oplus/aiunit/vision/mkt;->a(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_17
    return-void

    .line 353
    :cond_18
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 355
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 357
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 360
    throw v0
.end method

.method public static g(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/mkt;->a(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "xmlns"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 47
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string/jumbo v5, "xml:lang"

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p0, v5, v0}, Lcom/oplus/aiunit/vision/mkt;->b(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "ID"

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    const-string v0, "datatype"

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 112
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 114
    const-string p1, "Invalid attribute for literal property element"

    .line 116
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 119
    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 123
    :cond_4
    const-string p3, ""

    .line 125
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 135
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 139
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 150
    invoke-static {p3}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 154
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 168
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 170
    const-string p1, "Invalid child of literal property element"

    .line 172
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 175
    throw p0

    .line 176
    :cond_6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;ZLcom/oplus/aiunit/vision/lkt;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/mkt;->d(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xca

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 21
    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 36
    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string/jumbo v6, "xmlns"

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 70
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 76
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v4}, Lcom/oplus/aiunit/vision/mkt;->d(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    if-ne v5, v7, :cond_5

    goto :goto_3

    .line 103
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 105
    const-string p1, "Invalid nodeElement attribute"

    .line 107
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 110
    throw p0

    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-eqz p3, :cond_b

    if-ne v5, v7, :cond_b

    .line 119
    iget-object v5, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 129
    iget-object v5, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 131
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 142
    :cond_7
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 144
    const-string p1, "Mismatched top level rdf:about values"

    .line 146
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 149
    throw p0

    .line 150
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 154
    iput-object v4, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    goto :goto_4

    .line 157
    :cond_9
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 159
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 161
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 164
    throw p0

    .line 165
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {p0, p1, v4, v5, p3}, Lcom/oplus/aiunit/vision/mkt;->a(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 176
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/mkt;->i(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;ZLcom/oplus/aiunit/vision/lkt;)V

    return-void
.end method

.method public static i(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;ZLcom/oplus/aiunit/vision/lkt;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_33

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lcom/oplus/aiunit/vision/mkt;->e(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    move/from16 v17, v5

    :cond_0
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_16

    .line 4
    :cond_1
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_32

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v7

    .line 6
    iget v7, v7, Lcom/oplus/aiunit/vision/dtz;->b:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v7

    .line 8
    iget v7, v7, Lcom/oplus/aiunit/vision/dtz;->b:I

    if-le v5, v7, :cond_2

    goto/16 :goto_17

    .line 9
    :cond_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/mkt;->d(Lorg/w3c/dom/Node;)I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_5

    const/16 v10, 0xa

    if-gt v10, v7, :cond_3

    const/16 v10, 0xc

    if-gt v7, v10, :cond_3

    goto :goto_4

    :cond_3
    if-gt v8, v7, :cond_4

    const/4 v10, 0x7

    if-gt v7, v10, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    xor-int/2addr v7, v8

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_31

    .line 10
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_6
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string/jumbo v13, "xmlns"

    if-ge v11, v12, :cond_9

    .line 12
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 13
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 14
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_6
    if-nez v10, :cond_7

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_7
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    .line 17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_7

    .line 20
    :cond_a
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_b

    .line 21
    invoke-static {v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/mkt;->f(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    .line 22
    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v14, ""

    const-string v15, "ID"

    const-string/jumbo v11, "xml:lang"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v10, v12, :cond_19

    .line 23
    invoke-interface {v7, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 24
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v5

    .line 26
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 28
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_8

    .line 29
    :cond_d
    :goto_9
    const-string v7, "datatype"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 30
    invoke-static {v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/mkt;->g(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_2

    .line 31
    :cond_e
    const-string v7, "parseType"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_c

    .line 32
    :cond_f
    const-string v8, "Literal"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 33
    const-string v8, "Resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 34
    invoke-static {v0, v1, v6, v14, v2}, Lcom/oplus/aiunit/vision/mkt;->a(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/dtz;->g(Z)V

    const/4 v8, 0x0

    .line 36
    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_14

    .line 37
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 38
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 39
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    .line 40
    :cond_10
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 43
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v11, v9}, Lcom/oplus/aiunit/vision/mkt;->b(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 44
    :cond_11
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 45
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_b

    .line 46
    :cond_12
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    .line 47
    invoke-static {v0, v5, v6, v8, v3}, Lcom/oplus/aiunit/vision/mkt;->i(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;ZLcom/oplus/aiunit/vision/lkt;)V

    .line 48
    iget-boolean v4, v5, Lcom/oplus/aiunit/vision/dyb0;->j:Z

    if-eqz v4, :cond_0

    .line 49
    invoke-static {v5}, Lcom/oplus/aiunit/vision/mkt;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    goto/16 :goto_2

    .line 50
    :cond_15
    const-string v0, "Collection"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    const/16 v2, 0xcb

    .line 52
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/16 v2, 0xcb

    .line 53
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 54
    :cond_18
    :goto_c
    invoke-static {v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/mkt;->f(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_2

    :cond_19
    move/from16 v17, v5

    .line 55
    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v8, 0x0

    .line 56
    :goto_d
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v8, v5, :cond_2f

    .line 57
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2e

    if-eqz v2, :cond_1a

    .line 59
    const-string v5, "iX:changes"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_2

    .line 60
    :cond_1a
    invoke-static {v0, v1, v6, v14, v2}, Lcom/oplus/aiunit/vision/mkt;->a(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v5

    const/4 v8, 0x0

    .line 61
    :goto_e
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v8, v7, :cond_1f

    .line 62
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 63
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 64
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_f

    .line 65
    :cond_1b
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 68
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v11, v7}, Lcom/oplus/aiunit/vision/mkt;->b(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 69
    :cond_1c
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_f

    .line 70
    :cond_1d
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 71
    :goto_10
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v8, v7, :cond_2c

    .line 72
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 73
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mkt;->e(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 74
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    if-nez v9, :cond_29

    .line 75
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 76
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x800

    const/16 v12, 0x200

    if-eqz v9, :cond_21

    .line 77
    const-string v13, "Bag"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 78
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v9

    const/4 v10, 0x1

    .line 79
    invoke-virtual {v9, v12, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    :cond_20
    :goto_11
    const/16 v10, 0xcb

    goto :goto_12

    :cond_21
    const/16 v13, 0x400

    if-eqz v9, :cond_22

    .line 80
    const-string v14, "Seq"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 81
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v9

    const/4 v14, 0x1

    .line 82
    invoke-virtual {v9, v12, v14}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 83
    invoke-virtual {v9, v13, v14}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    goto :goto_11

    :cond_22
    const/4 v14, 0x1

    if-eqz v9, :cond_23

    .line 84
    const-string v15, "Alt"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 85
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v9

    .line 86
    invoke-virtual {v9, v12, v14}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 87
    invoke-virtual {v9, v13, v14}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 88
    invoke-virtual {v9, v11, v14}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    goto :goto_11

    .line 89
    :cond_23
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/dtz;->g(Z)V

    if-nez v9, :cond_20

    .line 90
    const-string v9, "Description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 91
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 93
    const-string/jumbo v10, "rdf:type"

    invoke-static {v5, v10, v9}, Lcom/oplus/aiunit/vision/mkt;->b(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 94
    :cond_24
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v10, 0xcb

    invoke-direct {v0, v1, v10}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 95
    :goto_12
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v9

    .line 96
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 97
    iget-object v9, v3, Lcom/oplus/aiunit/vision/lkt;->b:Ljava/util/HashMap;

    .line 98
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 99
    iget-object v12, v5, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 100
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_25

    .line 101
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 102
    iput v9, v12, Lcom/oplus/aiunit/vision/dtz;->b:I

    :cond_25
    const/4 v12, 0x0

    .line 103
    invoke-static {v0, v5, v7, v12, v3}, Lcom/oplus/aiunit/vision/mkt;->h(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;ZLcom/oplus/aiunit/vision/lkt;)V

    .line 104
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/dyb0;->j:Z

    if-eqz v7, :cond_27

    .line 105
    invoke-static {v5}, Lcom/oplus/aiunit/vision/mkt;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    :cond_26
    const/4 v11, 0x1

    goto :goto_13

    .line 106
    :cond_27
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v11}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 108
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v7

    .line 109
    invoke-virtual {v7, v11}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 110
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 111
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/aiunit/vision/dyb0;

    .line 113
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v9

    const/16 v11, 0x40

    .line 114
    invoke-virtual {v9, v11}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 115
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v7

    const/16 v9, 0x1000

    const/4 v11, 0x1

    .line 116
    invoke-virtual {v7, v9, v11}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 117
    invoke-static {v5}, Lcom/oplus/aiunit/vision/eyb0;->h(Lcom/oplus/aiunit/vision/dyb0;)V

    :goto_13
    move v9, v11

    :goto_14
    const/16 v7, 0xca

    goto :goto_15

    :cond_29
    if-eqz v9, :cond_2a

    .line 118
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Invalid child of resource property element"

    const/16 v7, 0xca

    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    const/16 v7, 0xca

    .line 119
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2b
    const/16 v10, 0xcb

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_14

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_2c
    const/16 v7, 0xca

    const/4 v12, 0x0

    if-eqz v9, :cond_2d

    goto :goto_16

    .line 120
    :cond_2d
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2e
    const/16 v10, 0xcb

    const/4 v12, 0x0

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :cond_2f
    const/4 v12, 0x0

    .line 121
    invoke-static {v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/mkt;->g(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Z)V

    goto :goto_16

    :cond_30
    const/4 v12, 0x0

    .line 122
    invoke-static {v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/mkt;->f(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;Z)V

    :goto_16
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_0

    .line 123
    :cond_31
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    const/16 v2, 0xca

    .line 124
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    :goto_17
    return-void
.end method
