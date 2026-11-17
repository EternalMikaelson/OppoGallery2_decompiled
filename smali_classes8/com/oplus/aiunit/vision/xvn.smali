.class public final Lcom/oplus/aiunit/vision/xvn;
.super Lcom/oplus/aiunit/vision/ap0;
.source "MateriaDownloadLoadingTemplate.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/q410;

.field public final e:Lcom/oplus/aiunit/vision/l6g;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcom/oplus/aiunit/vision/voz;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "entity"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "directoryFile"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ap0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvn;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xvn;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/q410;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvn;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "MateriaDownloadLoadingTemplate_"

    .line 40
    .line 41
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvn;->g:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/uvn;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uvn;-><init>(Lcom/oplus/aiunit/vision/xvn;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvn;->j:Lkotlin/Lazy;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xvn;->h:Lcom/oplus/aiunit/vision/voz;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/voz;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xvn;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dpz;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xvn;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ".load"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xvn;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xvn;->j:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/voz;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/voz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/oplus/aiunit/vision/xvn;->h:Lcom/oplus/aiunit/vision/voz;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/voz;->b()Lcom/oplus/aiunit/vision/dpz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dpz;

    .line 56
    .line 57
    sget-object v4, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x3

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    new-instance v6, Lcom/oplus/aiunit/vision/svn;

    .line 85
    .line 86
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/svn;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v1, v5, v7, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/dpz;

    .line 95
    .line 96
    sget-object v6, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 97
    .line 98
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    :cond_2
    check-cast v0, Lcom/oplus/aiunit/vision/dpz;

    .line 109
    .line 110
    new-instance v4, Lcom/oplus/aiunit/vision/tvn;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/tvn;-><init>(Lcom/oplus/aiunit/vision/dpz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/dpz;->b:Z

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->f()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->e(Lcom/oplus/aiunit/vision/dpz;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    const/4 v4, 0x0

    .line 130
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/ap0;->a:Z

    .line 131
    .line 132
    sget-object p0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v3, p0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final i(Lcom/oplus/aiunit/vision/l6g;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    const-string/jumbo v1, "getAbsolutePath(...)"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 17
    :goto_0
    iget-object p2, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string/jumbo p2, "getName(...)"

    .line 26
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    const/16 v7, 0x1dd

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object p0

    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    const/4 v3, 0x0

    const/16 v7, 0x1df

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object p0

    .line 69
    :goto_1
    sget-object p1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/n310;->d(Lcom/oplus/aiunit/vision/q410;Z)V

    .line 75
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 77
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result p1

    .line 81
    iget v0, p0, Lcom/oplus/aiunit/vision/q410;->c:I

    if-eq v0, p1, :cond_2

    .line 85
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->GREETING_TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 87
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_8

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vkl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 116
    const-string v3, ""

    .line 118
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    sget-object v5, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string/jumbo v5, "resourceEntry"

    .line 148
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v5, "resourceLangCode"

    .line 154
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v5, "resourceLangTextList"

    .line 160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v5, Lcom/oplus/aiunit/vision/e510;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    .line 169
    :goto_3
    invoke-direct {v5, v3, v6, v2}, Lcom/oplus/aiunit/vision/e510;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 182
    sget-object p1, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    if-nez v4, :cond_5

    move-object v2, v3

    goto :goto_4

    :cond_5
    move-object v2, v4

    .line 189
    :goto_4
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/j410;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 193
    check-cast p1, Ljava/util/Collection;

    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v4

    .line 205
    :goto_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j410;->b(Ljava/lang/String;)V

    .line 208
    :cond_7
    new-array p1, p2, [Lcom/oplus/aiunit/vision/e510;

    .line 210
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 214
    check-cast p1, [Lcom/oplus/aiunit/vision/e510;

    .line 216
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j410;->a([Lcom/oplus/aiunit/vision/e510;)V

    .line 219
    :cond_8
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BACKGROUND_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 221
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result p1

    if-eq v0, p1, :cond_a

    .line 227
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->ICON_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 229
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_9

    goto :goto_6

    :cond_9
    return-void

    .line 237
    :cond_a
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/j210;

    .line 239
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 242
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j210;->x(Lcom/oplus/aiunit/vision/q410;)V

    return-void
.end method
