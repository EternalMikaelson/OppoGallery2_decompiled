.class public final Lcom/oplus/aiunit/vision/tw00;
.super Ljava/lang/Object;
.source "ResourceKeyFactory.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/sw00;

    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sw00;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 36
    const-string p0, "ResourceKeyFactory"

    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ResourceKeyFactory"

    .line 2
    .line 3
    const-string/jumbo v1, "createResourceKey "

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    instance-of v3, p0, Lcom/oplus/aiunit/vision/uwm;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/hzm;

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/fzm;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hzm;-><init>(Lcom/oplus/aiunit/vision/fzm;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v3, p0, Lcom/oplus/aiunit/vision/v0n;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/hzm;

    .line 31
    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/fzm;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hzm;-><init>(Lcom/oplus/aiunit/vision/fzm;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    instance-of v3, p0, Lcom/oplus/aiunit/vision/ump;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/wmp;

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/ump;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wmp;-><init>(Lcom/oplus/aiunit/vision/ump;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v3, p0, Lcom/oplus/aiunit/vision/gu90;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/qu90;

    .line 55
    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/cd5;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qu90;-><init>(Lcom/oplus/aiunit/vision/cd5;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    instance-of v3, p0, Lcom/oplus/aiunit/vision/bv90;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/qu90;

    .line 67
    .line 68
    check-cast p0, Lcom/oplus/aiunit/vision/cd5;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qu90;-><init>(Lcom/oplus/aiunit/vision/cd5;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    instance-of v3, p0, Lcom/oplus/aiunit/vision/nn30;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/rn30;

    .line 79
    .line 80
    check-cast p0, Lcom/oplus/aiunit/vision/nn30;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rn30;-><init>(Lcom/oplus/aiunit/vision/nn30;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    instance-of v3, p0, Lcom/oplus/aiunit/vision/go30;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/io30;

    .line 91
    .line 92
    check-cast p0, Lcom/oplus/aiunit/vision/go30;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/io30;-><init>(Lcom/oplus/aiunit/vision/go30;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    instance-of v3, p0, Lcom/oplus/aiunit/vision/znf;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/eof;

    .line 103
    .line 104
    check-cast p0, Lcom/oplus/aiunit/vision/znf;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eof;-><init>(Lcom/oplus/aiunit/vision/znf;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_8
    instance-of v3, p0, Lcom/oplus/aiunit/vision/efq;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    check-cast p0, Lcom/oplus/aiunit/vision/efq;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tw00;->d(Lcom/oplus/aiunit/vision/efq;)Lcom/oplus/aiunit/vision/rw00;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_9
    instance-of v3, p0, Lcom/oplus/aiunit/vision/wh90;

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    new-instance v1, Lcom/oplus/aiunit/vision/hzm;

    .line 126
    .line 127
    check-cast p0, Lcom/oplus/aiunit/vision/fzm;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hzm;-><init>(Lcom/oplus/aiunit/vision/fzm;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "Exception when create resource key "

    .line 154
    .line 155
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v2
.end method

.method public static c(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)Lcom/oplus/aiunit/vision/jzm;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 11
    const-string/jumbo p3, "default"

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    .line 19
    :cond_2
    const-string/jumbo p1, "uniqueScopeToken"

    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p1, p2, Lcom/oplus/aiunit/vision/uwm;

    if-nez p1, :cond_4

    .line 29
    instance-of p1, p2, Lcom/oplus/aiunit/vision/v0n;

    if-nez p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string/jumbo p1, "createXqipResourceKey "

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string p1, "ResourceKeyFactory"

    .line 53
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 57
    :cond_4
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/jzm;

    .line 59
    instance-of v0, p2, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v0, :cond_5

    move-object v1, p2

    .line 64
    check-cast v1, Lcom/oplus/aiunit/vision/fzm;

    .line 66
    :cond_5
    invoke-direct {p1, p3, p0, v1}, Lcom/oplus/aiunit/vision/jzm;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/fzm;)V

    return-object p1
.end method

.method public static d(Lcom/oplus/aiunit/vision/efq;)Lcom/oplus/aiunit/vision/rw00;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/efq;->H0:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efq;->x()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/hzm;

    .line 22
    sget v1, Lcom/oplus/aiunit/vision/yeq;->c1:I

    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    const-string v2, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string/jumbo v3, "nasMediaItem"

    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 46
    iget v3, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "-"

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/oplus/aiunit/vision/yeq;

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-direct {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/yeq;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/efq;Landroid/content/Context;)V

    .line 82
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/hzm;-><init>(Lcom/oplus/aiunit/vision/fzm;)V

    return-object v0

    .line 86
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/nfq;

    .line 88
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nfq;-><init>(Lcom/oplus/aiunit/vision/efq;)V

    return-object v0
.end method
