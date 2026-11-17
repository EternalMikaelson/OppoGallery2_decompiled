.class public final Lcom/oplus/aiunit/vision/fyb0;
.super Ljava/lang/Object;
.source "XMPNormalizer.java"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/dtz;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "dc:contributor"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v4, "dc:language"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v4, "dc:publisher"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v4, "dc:relation"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v4, "dc:subject"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v4, "dc:type"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/dtz;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x400

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v5, "dc:creator"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v5, "dc:date"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/dtz;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x800

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1000

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v2, "dc:description"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v2, "dc:rights"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v2, "dc:title"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/dyb0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xcb

    .line 10
    .line 11
    const-string v2, "Mismatch between alias and base nodes"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/aks;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->p()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p2, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/oplus/aiunit/vision/dyb0;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/oplus/aiunit/vision/dyb0;

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/fyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/dyb0;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->t()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->t()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/oplus/aiunit/vision/dyb0;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 136
    .line 137
    invoke-static {p2, v0, v2}, Lcom/oplus/aiunit/vision/fyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/dyb0;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 143
    .line 144
    invoke-direct {p0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/dyb0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v1, 0x200

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v1, 0x400

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    const/16 v1, 0x800

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    const/16 v1, 0x1000

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dtz;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v1

    const/16 v2, 0x40

    .line 70
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/dyb0;

    const/4 v2, 0x0

    .line 90
    const-string/jumbo v3, "xml:lang"

    .line 93
    const-string/jumbo v4, "x-repair"

    .line 96
    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Ljava/util/Iterator;Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/dyb0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v1, 0x1000

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/dyb0;

    const/4 v1, 0x0

    .line 28
    const-string/jumbo v2, "xml:lang"

    .line 31
    const-string/jumbo v3, "x-default"

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 43
    const-string p1, "Alias to x-default already has a language qualifier"

    const/16 p2, 0xcb

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 54
    const-string p0, "[]"

    .line 56
    iput-object p0, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    return-void
.end method
