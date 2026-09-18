.class public final Lcom/oplus/aiunit/vision/cig;
.super Lcom/oplus/ocs/camera/ipuapi/process/a;
.source "FilterProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/a<",
        "Lcom/oplus/aiunit/vision/ggg;",
        "Lcom/oplus/aiunit/vision/zhg;",
        "Lcom/oplus/aiunit/vision/aig;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FilterProcessUnit"

    .line 5
    .line 6
    invoke-static {v0, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cig;->c:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "FilterProcessUnit X, spend time: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v1

    .line 34
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/zhg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cig;->i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ggg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cig;->g(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FilterProcessUnit"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "getMSSdkVersion in"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getMSSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "getMSSdkVersion method not found in IPU SDK"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/a;->d(Lcom/oplus/aiunit/vision/bll;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cig;->j(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->init(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string v0, "FilterProcessUnit"

    .line 3
    :try_start_0
    const-string/jumbo v1, "isTiledRenderSupported in"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->isTiledRenderSupported(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 18
    const-string/jumbo v1, "isTiledRenderSupported method not found in IPU SDK"

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/a;->a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cig;->k(Lcom/oplus/aiunit/vision/zhg;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/big;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/aiunit/vision/zhg;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/big;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/oplus/aiunit/vision/zhg;->q:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 36
    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/big;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zhg;->r:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/big;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zhg;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/aig;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/c45;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lcom/oplus/aiunit/vision/aig;->a:Ljava/util/List;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/oplus/aiunit/vision/aig;->b:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cig;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "com.oplus.camera"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x3

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-ne v3, p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->processImage()V

    .line 89
    .line 90
    .line 91
    if-eq p2, v3, :cond_5

    .line 92
    .line 93
    packed-switch p2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 98
    .line 99
    sget-object v1, Lcom/oplus/aiunit/vision/big;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 115
    .line 116
    sget-object v1, Lcom/oplus/aiunit/vision/big;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/HashMap;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v3, 0x1

    .line 131
    if-ge v1, v3, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/aig;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 159
    .line 160
    sget-object p2, Lcom/oplus/aiunit/vision/big;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/aig;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    iput-object p0, p1, Lcom/oplus/aiunit/vision/aig;->b:Ljava/util/List;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 175
    .line 176
    sget-object v0, Lcom/oplus/aiunit/vision/big;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 192
    .line 193
    sget-object p2, Lcom/oplus/aiunit/vision/big;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/util/List;

    .line 200
    .line 201
    iput-object p0, p1, Lcom/oplus/aiunit/vision/aig;->a:Ljava/util/List;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 205
    .line 206
    sget-object v0, Lcom/oplus/aiunit/vision/big;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 222
    .line 223
    sget-object p2, Lcom/oplus/aiunit/vision/big;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 236
    .line 237
    sget-object v0, Lcom/oplus/aiunit/vision/big;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 253
    .line 254
    sget-object p2, Lcom/oplus/aiunit/vision/big;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 16
    .line 17
    sget-object v4, Lcom/oplus/aiunit/vision/fgg;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 18
    .line 19
    invoke-virtual {v3, v4, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 23
    .line 24
    sget-object v3, Lcom/oplus/aiunit/vision/fgg;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/fgg;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/fgg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 59
    .line 60
    sget-object p2, Lcom/oplus/aiunit/vision/fgg;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 61
    .line 62
    iget p1, p1, Lcom/oplus/aiunit/vision/ggg;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/zhg;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/yhg;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cig;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/yhg;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 24
    .line 25
    iget v1, p1, Lcom/oplus/aiunit/vision/zhg;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 37
    .line 38
    iget v1, p1, Lcom/oplus/aiunit/vision/zhg;->c:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 50
    .line 51
    iget v1, p1, Lcom/oplus/aiunit/vision/zhg;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 61
    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 63
    .line 64
    iget v1, p1, Lcom/oplus/aiunit/vision/zhg;->e:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 76
    .line 77
    iget v1, p1, Lcom/oplus/aiunit/vision/zhg;->f:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 87
    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 89
    .line 90
    iget v1, p1, Lcom/oplus/aiunit/vision/zhg;->g:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 100
    .line 101
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 102
    .line 103
    iget v1, p1, Lcom/oplus/aiunit/vision/zhg;->h:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 113
    .line 114
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 115
    .line 116
    iget v1, p1, Lcom/oplus/aiunit/vision/zhg;->i:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 126
    .line 127
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->k:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 128
    .line 129
    iget v1, p1, Lcom/oplus/aiunit/vision/zhg;->j:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 139
    .line 140
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->l:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zhg;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 148
    .line 149
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->m:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 157
    .line 158
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->n:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 159
    .line 160
    iget v2, p1, Lcom/oplus/aiunit/vision/zhg;->k:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 170
    .line 171
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->o:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 182
    .line 183
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->p:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 193
    .line 194
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->q:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 200
    .line 201
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->r:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 202
    .line 203
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 207
    .line 208
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->w:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 218
    .line 219
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->x:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 229
    .line 230
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 240
    .line 241
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->z:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 251
    .line 252
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->A:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 262
    .line 263
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->B:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 273
    .line 274
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->C:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 284
    .line 285
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->D:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 295
    .line 296
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->E:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 306
    .line 307
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->J:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 317
    .line 318
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->F:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 319
    .line 320
    iget v2, p1, Lcom/oplus/aiunit/vision/zhg;->u:F

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 330
    .line 331
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->G:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 338
    .line 339
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->H:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 340
    .line 341
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 345
    .line 346
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->I:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 347
    .line 348
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zhg;->t:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 354
    .line 355
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->s:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 356
    .line 357
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 361
    .line 362
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->t:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 363
    .line 364
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/zhg;->l:Z

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 374
    .line 375
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->u:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 376
    .line 377
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/zhg;->m:Z

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 387
    .line 388
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->v:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 389
    .line 390
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/zhg;->n:Z

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p2, v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 400
    .line 401
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->L:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {p2, v0, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 412
    .line 413
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->M:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 414
    .line 415
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 419
    .line 420
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->P:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 421
    .line 422
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 426
    .line 427
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->Q:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {p2, v0, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 437
    .line 438
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->K:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 439
    .line 440
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 444
    .line 445
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->N:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 446
    .line 447
    iget-object v4, p1, Lcom/oplus/aiunit/vision/zhg;->s:[Landroid/graphics/Rect;

    .line 448
    .line 449
    invoke-virtual {p2, v0, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 453
    .line 454
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->O:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 455
    .line 456
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 460
    .line 461
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->R:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 471
    .line 472
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->S:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 482
    .line 483
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->T:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 493
    .line 494
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->U:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 504
    .line 505
    sget-object v0, Lcom/oplus/aiunit/vision/yhg;->V:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 506
    .line 507
    iget p1, p1, Lcom/oplus/aiunit/vision/zhg;->v:I

    .line 508
    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p2, v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 517
    .line 518
    sget-object p2, Lcom/oplus/aiunit/vision/yhg;->W:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 519
    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cig;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 528
    .line 529
    sget-object p1, Lcom/oplus/aiunit/vision/yhg;->X:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 530
    .line 531
    invoke-virtual {p0, p1, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method
