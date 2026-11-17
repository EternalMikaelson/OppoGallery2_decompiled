.class public final Lcom/oplus/aiunit/vision/nd4;
.super Lcom/oplus/ocs/camera/ipuapi/process/a;
.source "BackBlurProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/a<",
        "Lcom/oplus/aiunit/vision/id4;",
        "Lcom/oplus/aiunit/vision/kd4;",
        "Lcom/oplus/aiunit/vision/ld4;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nd4;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nd4;->g(Lcom/oplus/aiunit/vision/kd4;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/ld4;

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
    check-cast p1, Lcom/oplus/aiunit/vision/id4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nd4;->f(Lcom/oplus/aiunit/vision/id4;Landroid/graphics/Bitmap;)I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/id4;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/a;->d(Lcom/oplus/aiunit/vision/bll;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nd4;->h(Lcom/oplus/aiunit/vision/id4;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nd4;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->init(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/kd4;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/ld4;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/a;->a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 7
    .line 8
    iget v1, p1, Lcom/oplus/aiunit/vision/kd4;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 20
    .line 21
    iget v1, p1, Lcom/oplus/aiunit/vision/kd4;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 33
    .line 34
    iget v1, p1, Lcom/oplus/aiunit/vision/kd4;->c:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 67
    .line 68
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kd4;->d:[I

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 76
    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kd4;->e:[[I

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 85
    .line 86
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 87
    .line 88
    iget v1, p1, Lcom/oplus/aiunit/vision/kd4;->f:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 98
    .line 99
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 100
    .line 101
    iget v1, p1, Lcom/oplus/aiunit/vision/kd4;->g:F

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 111
    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/jd4;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 113
    .line 114
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/kd4;->h:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kd4;->i:Lcom/oplus/aiunit/vision/euj;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 128
    .line 129
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 130
    .line 131
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->b:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 141
    .line 142
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 143
    .line 144
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->c:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 154
    .line 155
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 156
    .line 157
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->d:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 167
    .line 168
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 169
    .line 170
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->e:F

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 180
    .line 181
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 182
    .line 183
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->f:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 193
    .line 194
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 195
    .line 196
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->g:F

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 206
    .line 207
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 208
    .line 209
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->h:I

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 219
    .line 220
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 221
    .line 222
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->i:I

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 232
    .line 233
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 234
    .line 235
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->j:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 245
    .line 246
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 247
    .line 248
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->k:F

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 258
    .line 259
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->k:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 260
    .line 261
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->l:I

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 271
    .line 272
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->l:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 273
    .line 274
    iget-object v1, p1, Lcom/oplus/aiunit/vision/euj;->m:[I

    .line 275
    .line 276
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 280
    .line 281
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->m:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 282
    .line 283
    iget-object v1, p1, Lcom/oplus/aiunit/vision/euj;->n:[I

    .line 284
    .line 285
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 289
    .line 290
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->n:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 291
    .line 292
    iget-object v1, p1, Lcom/oplus/aiunit/vision/euj;->o:[F

    .line 293
    .line 294
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 298
    .line 299
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->o:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 300
    .line 301
    iget v1, p1, Lcom/oplus/aiunit/vision/euj;->p:I

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 311
    .line 312
    sget-object v0, Lcom/oplus/aiunit/vision/duj;->p:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/oplus/aiunit/vision/euj;->q:[F

    .line 315
    .line 316
    invoke-virtual {p2, v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->processImage()V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lcom/oplus/aiunit/vision/ld4;

    .line 325
    .line 326
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/c45;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 330
    .line 331
    sget-object v0, Lcom/oplus/aiunit/vision/md4;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 347
    .line 348
    sget-object v0, Lcom/oplus/aiunit/vision/md4;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Landroid/graphics/Bitmap;

    .line 355
    .line 356
    iput-object p2, p1, Lcom/oplus/aiunit/vision/ld4;->a:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 359
    .line 360
    sget-object p2, Lcom/oplus/aiunit/vision/md4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 361
    .line 362
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Landroid/graphics/Bitmap;

    .line 367
    .line 368
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ld4;->b:Landroid/graphics/Bitmap;

    .line 369
    .line 370
    return-object p1
.end method

.method public final h(Lcom/oplus/aiunit/vision/id4;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/id4;->a:Lcom/oplus/aiunit/vision/k07;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 14
    iget v0, v0, Lcom/oplus/aiunit/vision/k07;->a:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 27
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->a:Lcom/oplus/aiunit/vision/k07;

    .line 29
    iget v3, v3, Lcom/oplus/aiunit/vision/k07;->b:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 42
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->a:Lcom/oplus/aiunit/vision/k07;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 52
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 54
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->a:Lcom/oplus/aiunit/vision/k07;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 64
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 66
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->a:Lcom/oplus/aiunit/vision/k07;

    .line 68
    iget v3, v3, Lcom/oplus/aiunit/vision/k07;->c:I

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 79
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 81
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->a:Lcom/oplus/aiunit/vision/k07;

    .line 83
    iget v3, v3, Lcom/oplus/aiunit/vision/k07;->d:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 94
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->k:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 96
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->a:Lcom/oplus/aiunit/vision/k07;

    .line 98
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k07;->e:[B

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/id4;->b:Lcom/oplus/aiunit/vision/k07;

    if-eqz v0, :cond_1

    .line 107
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 109
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 111
    iget v0, v0, Lcom/oplus/aiunit/vision/k07;->a:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 122
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 124
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->b:Lcom/oplus/aiunit/vision/k07;

    .line 126
    iget v3, v3, Lcom/oplus/aiunit/vision/k07;->b:I

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 137
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->l:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 139
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->b:Lcom/oplus/aiunit/vision/k07;

    .line 141
    iget v3, v3, Lcom/oplus/aiunit/vision/k07;->c:I

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 152
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 154
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->b:Lcom/oplus/aiunit/vision/k07;

    .line 156
    iget v3, v3, Lcom/oplus/aiunit/vision/k07;->d:I

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 167
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 169
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->b:Lcom/oplus/aiunit/vision/k07;

    .line 171
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k07;->e:[B

    .line 173
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 176
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/id4;->c:Lcom/oplus/aiunit/vision/k07;

    if-eqz v0, :cond_2

    .line 180
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 182
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->m:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 184
    iget v0, v0, Lcom/oplus/aiunit/vision/k07;->a:I

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 195
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->n:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 197
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->c:Lcom/oplus/aiunit/vision/k07;

    .line 199
    iget v3, v3, Lcom/oplus/aiunit/vision/k07;->b:I

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 210
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->o:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 212
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->c:Lcom/oplus/aiunit/vision/k07;

    .line 214
    iget v3, v3, Lcom/oplus/aiunit/vision/k07;->c:I

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 220
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 225
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->p:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 227
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->c:Lcom/oplus/aiunit/vision/k07;

    .line 229
    iget v3, v3, Lcom/oplus/aiunit/vision/k07;->d:I

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 235
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 240
    sget-object v2, Lcom/oplus/aiunit/vision/hd4;->q:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 242
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->c:Lcom/oplus/aiunit/vision/k07;

    .line 244
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k07;->e:[B

    .line 246
    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 249
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 251
    const-string v2, "BackBlurProcessUnit"

    if-eqz v0, :cond_3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v3, "setInitParameter, params: "

    .line 259
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 276
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->v:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 278
    iget-object v4, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 280
    iget v4, v4, Lcom/oplus/aiunit/vision/l07;->a:I

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 286
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 291
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->w:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 293
    iget-object v4, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 295
    iget v4, v4, Lcom/oplus/aiunit/vision/l07;->t:F

    .line 297
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 301
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 306
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->x:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 308
    iget-object v4, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 310
    iget v4, v4, Lcom/oplus/aiunit/vision/l07;->b:I

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 316
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 321
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 323
    iget-object v4, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 325
    iget v4, v4, Lcom/oplus/aiunit/vision/l07;->c:I

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 331
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 336
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->z:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 338
    iget-object v4, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 340
    iget v4, v4, Lcom/oplus/aiunit/vision/l07;->d:I

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 346
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 351
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->A:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 353
    iget-object v4, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 355
    iget v4, v4, Lcom/oplus/aiunit/vision/l07;->e:I

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 361
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 366
    sget-object v3, Lcom/oplus/aiunit/vision/hd4;->B:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 368
    iget-object v4, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-virtual {v0, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 378
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->C:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 380
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 382
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->s:F

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 388
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 393
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->D:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 395
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 397
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->f:I

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 403
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 408
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->E:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 410
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 412
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->g:I

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 418
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 423
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->F:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 425
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 427
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->h:I

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 433
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 438
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->G:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 440
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 442
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->i:I

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 448
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 453
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->H:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 455
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 457
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->j:I

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 463
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 468
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->t:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 470
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 472
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->n:I

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 478
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 483
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->r:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 485
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 487
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->l:I

    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 493
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 498
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->s:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 500
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 502
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->m:I

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 508
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 513
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->u:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 515
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 517
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->k:I

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 523
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 528
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->I:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 530
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 532
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->o:I

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 538
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 543
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->J:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 545
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 547
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->p:I

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 553
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 558
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->K:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 560
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 562
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->q:I

    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 568
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 573
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->L:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 575
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 577
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->r:I

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 583
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 588
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->O:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 590
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 592
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->u:I

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 598
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 603
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->P:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 605
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 607
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->v:I

    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 613
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 618
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->Q:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 620
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 622
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->w:I

    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 628
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 633
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->R:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 635
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 637
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->x:I

    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 643
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 648
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->S:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 650
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 652
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->y:F

    .line 654
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 658
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 663
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->T:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 665
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 667
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->z:F

    .line 669
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 673
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 678
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->U:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 680
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 682
    iget v3, v3, Lcom/oplus/aiunit/vision/l07;->A:I

    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 688
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 693
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->V:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 695
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 697
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l07;->B:[I

    .line 699
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 702
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 704
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->W:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 706
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 708
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l07;->C:[[I

    .line 710
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 715
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->X:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 717
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 719
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l07;->D:[[I

    .line 721
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 724
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 726
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->Y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 728
    iget-object v3, p1, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 730
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l07;->E:[[I

    .line 732
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 735
    :cond_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    if-eqz v0, :cond_4

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 741
    const-string/jumbo v1, "setInitParameter, hdrParams: "

    .line 743
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    iget-object v1, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 760
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 762
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 764
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->b:I

    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 770
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 775
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 777
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 779
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->c:I

    .line 781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 785
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 790
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 792
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 794
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->d:I

    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 800
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 805
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 807
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 809
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->e:F

    .line 811
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 815
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 820
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 822
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 824
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->f:I

    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 830
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 835
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 837
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 839
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->g:F

    .line 841
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 845
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 848
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 850
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 852
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 854
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->h:I

    .line 856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 860
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 865
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 867
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 869
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->i:I

    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 875
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 880
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 882
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 884
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->j:I

    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 890
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 893
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 895
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 897
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 899
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->k:F

    .line 901
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 905
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 908
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 910
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->k:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 912
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 914
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->l:I

    .line 916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 920
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 923
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 925
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->l:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 927
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 929
    iget-object v2, v2, Lcom/oplus/aiunit/vision/euj;->m:[I

    .line 931
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 934
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 936
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->m:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 938
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 940
    iget-object v2, v2, Lcom/oplus/aiunit/vision/euj;->n:[I

    .line 942
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 947
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->n:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 949
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 951
    iget-object v2, v2, Lcom/oplus/aiunit/vision/euj;->o:[F

    .line 953
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 956
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 958
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->o:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 960
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 962
    iget v2, v2, Lcom/oplus/aiunit/vision/euj;->p:I

    .line 964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 968
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 971
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 973
    sget-object v1, Lcom/oplus/aiunit/vision/duj;->p:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 975
    iget-object v2, p1, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    .line 977
    iget-object v2, v2, Lcom/oplus/aiunit/vision/euj;->q:[F

    .line 979
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 982
    :cond_4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/id4;->d:Lcom/oplus/aiunit/vision/k17;

    if-eqz p1, :cond_5

    .line 986
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 988
    sget-object v1, Lcom/oplus/aiunit/vision/hd4;->N:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 990
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k17;->a:Landroid/graphics/Bitmap;

    .line 992
    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 995
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 997
    sget-object p1, Lcom/oplus/aiunit/vision/hd4;->M:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 999
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    return-void
.end method
