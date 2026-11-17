.class public final Lcom/oplus/aiunit/vision/yxg;
.super Lcom/oplus/ocs/camera/ipuapi/process/a;
.source "FrontBlurProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/a<",
        "Lcom/oplus/aiunit/vision/txg;",
        "Lcom/oplus/aiunit/vision/vxg;",
        "Lcom/oplus/aiunit/vision/wxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yxg;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vxg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yxg;->g(Lcom/oplus/aiunit/vision/vxg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/wxg;

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
    check-cast p1, Lcom/oplus/aiunit/vision/txg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yxg;->f(Lcom/oplus/aiunit/vision/txg;Landroid/graphics/Bitmap;)I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/txg;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/a;->d(Lcom/oplus/aiunit/vision/bll;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yxg;->h(Lcom/oplus/aiunit/vision/txg;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxg;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->init(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/vxg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/wxg;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/a;->a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/uxg;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/vxg;->a:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vxg;->b:Lcom/oplus/aiunit/vision/euj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 24
    .line 25
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 37
    .line 38
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->c:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 50
    .line 51
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 61
    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 63
    .line 64
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->e:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 76
    .line 77
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->f:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 87
    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 89
    .line 90
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->g:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 100
    .line 101
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 102
    .line 103
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->h:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 113
    .line 114
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 115
    .line 116
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->i:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 126
    .line 127
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 128
    .line 129
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->j:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 139
    .line 140
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 141
    .line 142
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->k:F

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 152
    .line 153
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->k:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 154
    .line 155
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->l:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 165
    .line 166
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->l:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 167
    .line 168
    iget-object v1, p1, Lcom/oplus/aiunit/vision/euj;->m:[I

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 174
    .line 175
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->m:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/oplus/aiunit/vision/euj;->n:[I

    .line 178
    .line 179
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 183
    .line 184
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->n:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 185
    .line 186
    iget-object v1, p1, Lcom/oplus/aiunit/vision/euj;->o:[F

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 192
    .line 193
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->o:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 194
    .line 195
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->p:I

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 205
    .line 206
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->p:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/oplus/aiunit/vision/euj;->q:[F

    .line 209
    .line 210
    invoke-virtual {p2, v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->processImage()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/oplus/aiunit/vision/wxg;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/c45;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 224
    .line 225
    sget-object v0, Lcom/oplus/aiunit/vision/xxg;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 241
    .line 242
    sget-object v0, Lcom/oplus/aiunit/vision/xxg;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Landroid/graphics/Bitmap;

    .line 249
    .line 250
    iput-object p2, p1, Lcom/oplus/aiunit/vision/wxg;->a:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 253
    .line 254
    sget-object p2, Lcom/oplus/aiunit/vision/xxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    iput-object p0, p1, Lcom/oplus/aiunit/vision/wxg;->b:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    return-object p1
.end method

.method public final h(Lcom/oplus/aiunit/vision/txg;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 5
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 18
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->b:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 31
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->c:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 44
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->d:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 55
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 57
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->e:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 70
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->f:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 81
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->k:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 83
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->g:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 94
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->l:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 96
    iget-object v2, p1, Lcom/oplus/aiunit/vision/txg;->h:[[I

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 103
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->m:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 105
    iget-object v2, p1, Lcom/oplus/aiunit/vision/txg;->i:Ljava/lang/Float;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 112
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->n:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 114
    iget-object v2, p1, Lcom/oplus/aiunit/vision/txg;->j:Ljava/lang/Float;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 121
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->o:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 123
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->k:I

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 134
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->p:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 136
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->l:I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 147
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->q:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 149
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->m:I

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 160
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->r:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 162
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/txg;->n:Z

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 180
    iget-object v2, v0, Lcom/oplus/aiunit/vision/t07;->e:Lcom/oplus/aiunit/vision/s07;

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 186
    sget-object v3, Lcom/oplus/aiunit/vision/sxg;->y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 188
    iget v0, v0, Lcom/oplus/aiunit/vision/t07;->a:I

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 194
    invoke-virtual {v2, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 199
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->z:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 201
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    .line 203
    iget v3, v3, Lcom/oplus/aiunit/vision/t07;->b:I

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 214
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->A:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 216
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    .line 218
    iget v3, v3, Lcom/oplus/aiunit/vision/t07;->c:I

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 229
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->B:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 231
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    .line 233
    iget v3, v3, Lcom/oplus/aiunit/vision/t07;->d:I

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 239
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 244
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->C:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 246
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    .line 248
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t07;->e:Lcom/oplus/aiunit/vision/s07;

    .line 250
    iget v3, v3, Lcom/oplus/aiunit/vision/s07;->a:I

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 261
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->D:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 263
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    .line 265
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t07;->e:Lcom/oplus/aiunit/vision/s07;

    .line 267
    iget v3, v3, Lcom/oplus/aiunit/vision/s07;->b:I

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 273
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 278
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->E:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 280
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    .line 282
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t07;->e:Lcom/oplus/aiunit/vision/s07;

    .line 284
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s07;->c:Ljava/lang/Float;

    .line 286
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 291
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->F:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 293
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    .line 295
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t07;->e:Lcom/oplus/aiunit/vision/s07;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 305
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->G:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 307
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    .line 309
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t07;->e:Lcom/oplus/aiunit/vision/s07;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 319
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->H:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 321
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->o:Lcom/oplus/aiunit/vision/t07;

    .line 323
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t07;->e:Lcom/oplus/aiunit/vision/s07;

    .line 325
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s07;->d:[B

    .line 327
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 330
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/txg;->p:Lcom/oplus/aiunit/vision/s07;

    if-eqz v0, :cond_1

    .line 334
    iget-object v2, v0, Lcom/oplus/aiunit/vision/s07;->d:[B

    if-eqz v2, :cond_1

    .line 338
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 340
    sget-object v3, Lcom/oplus/aiunit/vision/sxg;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 342
    iget v0, v0, Lcom/oplus/aiunit/vision/s07;->a:I

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 348
    invoke-virtual {v2, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 353
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 355
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->p:Lcom/oplus/aiunit/vision/s07;

    .line 357
    iget v3, v3, Lcom/oplus/aiunit/vision/s07;->b:I

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 363
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 368
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->I:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 370
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->p:Lcom/oplus/aiunit/vision/s07;

    .line 372
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s07;->c:Ljava/lang/Float;

    .line 374
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 379
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->J:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 381
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->p:Lcom/oplus/aiunit/vision/s07;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 391
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 393
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->p:Lcom/oplus/aiunit/vision/s07;

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 403
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 405
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->p:Lcom/oplus/aiunit/vision/s07;

    .line 407
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s07;->d:[B

    .line 409
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 412
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/txg;->q:Lcom/oplus/aiunit/vision/s07;

    if-eqz v0, :cond_2

    .line 416
    iget-object v2, v0, Lcom/oplus/aiunit/vision/s07;->d:[B

    if-eqz v2, :cond_2

    .line 420
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 422
    sget-object v3, Lcom/oplus/aiunit/vision/sxg;->K:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 424
    iget v0, v0, Lcom/oplus/aiunit/vision/s07;->a:I

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 430
    invoke-virtual {v2, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 435
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->L:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 437
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->q:Lcom/oplus/aiunit/vision/s07;

    .line 439
    iget v3, v3, Lcom/oplus/aiunit/vision/s07;->b:I

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 445
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 450
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->M:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 452
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->q:Lcom/oplus/aiunit/vision/s07;

    .line 454
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s07;->c:Ljava/lang/Float;

    .line 456
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 461
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->N:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 463
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->q:Lcom/oplus/aiunit/vision/s07;

    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 473
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->O:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 475
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->q:Lcom/oplus/aiunit/vision/s07;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 485
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->P:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 487
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->q:Lcom/oplus/aiunit/vision/s07;

    .line 489
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s07;->d:[B

    .line 491
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 494
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/txg;->r:Lcom/oplus/aiunit/vision/s07;

    if-eqz v0, :cond_3

    .line 498
    iget-object v2, v0, Lcom/oplus/aiunit/vision/s07;->d:[B

    if-eqz v2, :cond_3

    .line 502
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 504
    sget-object v3, Lcom/oplus/aiunit/vision/sxg;->Q:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 506
    iget v0, v0, Lcom/oplus/aiunit/vision/s07;->a:I

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 512
    invoke-virtual {v2, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 517
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->R:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 519
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->r:Lcom/oplus/aiunit/vision/s07;

    .line 521
    iget v3, v3, Lcom/oplus/aiunit/vision/s07;->b:I

    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 527
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 532
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->S:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 534
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->r:Lcom/oplus/aiunit/vision/s07;

    .line 536
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s07;->c:Ljava/lang/Float;

    .line 538
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 543
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->T:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 545
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->r:Lcom/oplus/aiunit/vision/s07;

    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 555
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->U:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 557
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->r:Lcom/oplus/aiunit/vision/s07;

    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 567
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->V:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 569
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->r:Lcom/oplus/aiunit/vision/s07;

    .line 571
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s07;->d:[B

    .line 573
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 576
    :cond_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/txg;->s:Lcom/oplus/aiunit/vision/s07;

    if-eqz v0, :cond_4

    .line 580
    iget-object v2, v0, Lcom/oplus/aiunit/vision/s07;->d:[B

    if-eqz v2, :cond_4

    .line 584
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 586
    sget-object v3, Lcom/oplus/aiunit/vision/sxg;->s:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 588
    iget v0, v0, Lcom/oplus/aiunit/vision/s07;->a:I

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 594
    invoke-virtual {v2, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 599
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->t:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 601
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->s:Lcom/oplus/aiunit/vision/s07;

    .line 603
    iget v3, v3, Lcom/oplus/aiunit/vision/s07;->b:I

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 609
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 614
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->u:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 616
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->s:Lcom/oplus/aiunit/vision/s07;

    .line 618
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s07;->c:Ljava/lang/Float;

    .line 620
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 625
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->v:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 627
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->s:Lcom/oplus/aiunit/vision/s07;

    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 637
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->w:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 639
    iget-object v3, p1, Lcom/oplus/aiunit/vision/txg;->s:Lcom/oplus/aiunit/vision/s07;

    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 649
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->x:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 651
    iget-object v2, p1, Lcom/oplus/aiunit/vision/txg;->s:Lcom/oplus/aiunit/vision/s07;

    .line 653
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s07;->d:[B

    .line 655
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 658
    :cond_4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/txg;->t:Lcom/oplus/aiunit/vision/k17;

    if-eqz v0, :cond_5

    .line 662
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 664
    sget-object v2, Lcom/oplus/aiunit/vision/sxg;->c0:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 666
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k17;->a:Landroid/graphics/Bitmap;

    .line 668
    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 671
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 673
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->W:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 675
    iget-object v2, p1, Lcom/oplus/aiunit/vision/txg;->u:[F

    .line 677
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 680
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 682
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->X:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 684
    iget-object v2, p1, Lcom/oplus/aiunit/vision/txg;->v:[F

    .line 686
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 691
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->Y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 693
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->w:I

    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 699
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 702
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 704
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->Z:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 706
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->x:I

    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 712
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 717
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->a0:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 719
    iget v2, p1, Lcom/oplus/aiunit/vision/txg;->y:F

    .line 721
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 725
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 728
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 730
    sget-object v1, Lcom/oplus/aiunit/vision/sxg;->b0:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 732
    invoke-virtual {v0, v1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 735
    iget-object p2, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    if-eqz p2, :cond_6

    .line 739
    new-instance p2, Ljava/lang/StringBuilder;

    .line 741
    const-string/jumbo v0, "setInitParameter, hdrParams: "

    .line 743
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    iget-object v0, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 755
    const-string v0, "FrontBlurProcessUnit"

    .line 757
    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 762
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 764
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 766
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->b:I

    .line 768
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 772
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 775
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 777
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 779
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 781
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->c:I

    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 787
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 790
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 792
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 794
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 796
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->d:I

    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 802
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 805
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 807
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 809
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 811
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->e:F

    .line 813
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 817
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 820
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 822
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 824
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 826
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->f:I

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 832
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 835
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 837
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 839
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 841
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->g:F

    .line 843
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 847
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 850
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 852
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 854
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 856
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->h:I

    .line 858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 862
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 865
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 867
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 869
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 871
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->i:I

    .line 873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 877
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 880
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 882
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 884
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 886
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->j:I

    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 892
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 895
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 897
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 899
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 901
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->k:F

    .line 903
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 907
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 910
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 912
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->k:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 914
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 916
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->l:I

    .line 918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 922
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 925
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 927
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->l:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 929
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 931
    iget-object v1, v1, Lcom/oplus/aiunit/vision/euj;->m:[I

    .line 933
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 936
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 938
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->m:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 940
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 942
    iget-object v1, v1, Lcom/oplus/aiunit/vision/euj;->n:[I

    .line 944
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 947
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 949
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->n:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 951
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 953
    iget-object v1, v1, Lcom/oplus/aiunit/vision/euj;->o:[F

    .line 955
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 958
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 960
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->o:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 962
    iget-object v1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 964
    iget v1, v1, Lcom/oplus/aiunit/vision/euj;->p:I

    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 970
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 973
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 975
    sget-object p2, Lcom/oplus/aiunit/vision/duj;->p:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 977
    iget-object p1, p1, Lcom/oplus/aiunit/vision/txg;->z:Lcom/oplus/aiunit/vision/euj;

    .line 979
    iget-object p1, p1, Lcom/oplus/aiunit/vision/euj;->q:[F

    .line 981
    invoke-virtual {p0, p2, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
