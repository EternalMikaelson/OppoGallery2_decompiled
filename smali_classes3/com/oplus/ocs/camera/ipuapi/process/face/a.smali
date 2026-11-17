.class public final Lcom/oplus/ocs/camera/ipuapi/process/face/a;
.super Lcom/oplus/ocs/camera/ipuapi/process/a;
.source "FaceProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/a<",
        "Lcom/oplus/aiunit/vision/ynf;",
        "Lcom/oplus/aiunit/vision/iof;",
        "Lcom/oplus/aiunit/vision/jof;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;


# instance fields
.field public final b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 12
    .line 13
    return-void
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->c()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->d()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->b()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->a()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/iof;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->h(Lcom/oplus/aiunit/vision/iof;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/jof;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ynf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->g(Lcom/oplus/aiunit/vision/ynf;Landroid/graphics/Bitmap;)I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/ynf;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/a;->d(Lcom/oplus/aiunit/vision/bll;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->i(Lcom/oplus/aiunit/vision/ynf;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->init(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/iof;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/jof;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/oplus/ocs/camera/ipuapi/process/a;->a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "processImage, algoType: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v3, v1, Lcom/oplus/aiunit/vision/iof;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "FaceProcessUnit"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 30
    .line 31
    sget-object v4, Lcom/oplus/aiunit/vision/hof;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 32
    .line 33
    iget v5, v1, Lcom/oplus/aiunit/vision/iof;->c:I

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 43
    .line 44
    sget-object v4, Lcom/oplus/aiunit/vision/hof;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 45
    .line 46
    iget v5, v1, Lcom/oplus/aiunit/vision/iof;->d:I

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 56
    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/hof;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 58
    .line 59
    iget v5, v1, Lcom/oplus/aiunit/vision/iof;->e:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 69
    .line 70
    sget-object v4, Lcom/oplus/aiunit/vision/hof;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 71
    .line 72
    iget v5, v1, Lcom/oplus/aiunit/vision/iof;->f:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 82
    .line 83
    sget-object v4, Lcom/oplus/aiunit/vision/hof;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 84
    .line 85
    iget v5, v1, Lcom/oplus/aiunit/vision/iof;->g:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 95
    .line 96
    sget-object v4, Lcom/oplus/aiunit/vision/hof;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 97
    .line 98
    iget v5, v1, Lcom/oplus/aiunit/vision/iof;->h:I

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 108
    .line 109
    sget-object v4, Lcom/oplus/aiunit/vision/hof;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 110
    .line 111
    iget v5, v1, Lcom/oplus/aiunit/vision/iof;->i:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 121
    .line 122
    sget-object v4, Lcom/oplus/aiunit/vision/hof;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 123
    .line 124
    iget v5, v1, Lcom/oplus/aiunit/vision/iof;->b:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lcom/oplus/aiunit/vision/iof;->a:[I

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 138
    .line 139
    sget-object v3, Lcom/oplus/aiunit/vision/hof;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 140
    .line 141
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 142
    .line 143
    if-nez v4, :cond_0

    .line 144
    .line 145
    new-instance v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 146
    .line 147
    invoke-direct {v4}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 151
    .line 152
    :cond_0
    const/16 v4, 0xe

    .line 153
    .line 154
    new-array v5, v4, [I

    .line 155
    .line 156
    sget-object v6, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v7, 0xc

    .line 166
    .line 167
    const/16 v8, 0xb

    .line 168
    .line 169
    const/16 v9, 0xa

    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    const/16 v11, 0x9

    .line 174
    .line 175
    const/16 v12, 0xd

    .line 176
    .line 177
    const/4 v13, 0x7

    .line 178
    const/4 v14, 0x6

    .line 179
    const/4 v15, 0x5

    .line 180
    const/16 v16, 0x3

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    const/16 v18, 0x4

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x2

    .line 189
    .line 190
    if-eqz v6, :cond_1

    .line 191
    .line 192
    aget v6, v1, v20

    .line 193
    .line 194
    aput v6, v5, v19

    .line 195
    .line 196
    aget v6, v1, v18

    .line 197
    .line 198
    aput v6, v5, v17

    .line 199
    .line 200
    aget v6, v1, v14

    .line 201
    .line 202
    aput v6, v5, v20

    .line 203
    .line 204
    aput v19, v5, v16

    .line 205
    .line 206
    aget v6, v1, v13

    .line 207
    .line 208
    aput v6, v5, v18

    .line 209
    .line 210
    aget v6, v1, v12

    .line 211
    .line 212
    aput v6, v5, v15

    .line 213
    .line 214
    aget v6, v1, v15

    .line 215
    .line 216
    aput v6, v5, v14

    .line 217
    .line 218
    aget v4, v1, v4

    .line 219
    .line 220
    aput v4, v5, v13

    .line 221
    .line 222
    aget v4, v1, v11

    .line 223
    .line 224
    aput v4, v5, v10

    .line 225
    .line 226
    aget v4, v1, v10

    .line 227
    .line 228
    aput v4, v5, v11

    .line 229
    .line 230
    aget v4, v1, v9

    .line 231
    .line 232
    aput v4, v5, v9

    .line 233
    .line 234
    aget v4, v1, v8

    .line 235
    .line 236
    aput v4, v5, v8

    .line 237
    .line 238
    aget v4, v1, v7

    .line 239
    .line 240
    aput v4, v5, v7

    .line 241
    .line 242
    aget v1, v1, v16

    .line 243
    .line 244
    aput v1, v5, v12

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_1
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    aget v4, v1, v17

    .line 260
    .line 261
    aput v4, v5, v19

    .line 262
    .line 263
    aget v4, v1, v20

    .line 264
    .line 265
    aput v4, v5, v17

    .line 266
    .line 267
    aget v4, v1, v16

    .line 268
    .line 269
    aput v4, v5, v20

    .line 270
    .line 271
    aput v19, v5, v16

    .line 272
    .line 273
    aget v4, v1, v18

    .line 274
    .line 275
    aput v4, v5, v18

    .line 276
    .line 277
    aget v4, v1, v9

    .line 278
    .line 279
    aput v4, v5, v15

    .line 280
    .line 281
    const/16 v4, 0x1e

    .line 282
    .line 283
    aput v4, v5, v14

    .line 284
    .line 285
    aput v4, v5, v13

    .line 286
    .line 287
    aget v4, v1, v14

    .line 288
    .line 289
    aput v4, v5, v10

    .line 290
    .line 291
    aget v4, v1, v15

    .line 292
    .line 293
    aput v4, v5, v11

    .line 294
    .line 295
    aget v4, v1, v13

    .line 296
    .line 297
    aput v4, v5, v9

    .line 298
    .line 299
    aget v4, v1, v10

    .line 300
    .line 301
    aput v4, v5, v8

    .line 302
    .line 303
    aget v1, v1, v11

    .line 304
    .line 305
    aput v1, v5, v7

    .line 306
    .line 307
    const/4 v1, -0x1

    .line 308
    aput v1, v5, v12

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_3

    .line 321
    .line 322
    aget v4, v1, v19

    .line 323
    .line 324
    aput v4, v5, v17

    .line 325
    .line 326
    aget v4, v1, v17

    .line 327
    .line 328
    aput v4, v5, v18

    .line 329
    .line 330
    aget v4, v1, v20

    .line 331
    .line 332
    aput v4, v5, v15

    .line 333
    .line 334
    aget v1, v1, v16

    .line 335
    .line 336
    aput v1, v5, v16

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->d:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    aget v6, v1, v17

    .line 346
    .line 347
    aput v6, v5, v19

    .line 348
    .line 349
    aget v6, v1, v20

    .line 350
    .line 351
    aput v6, v5, v17

    .line 352
    .line 353
    aget v6, v1, v14

    .line 354
    .line 355
    aput v6, v5, v20

    .line 356
    .line 357
    aget v6, v1, v15

    .line 358
    .line 359
    aput v6, v5, v16

    .line 360
    .line 361
    aget v6, v1, v16

    .line 362
    .line 363
    aput v6, v5, v18

    .line 364
    .line 365
    aget v6, v1, v18

    .line 366
    .line 367
    aput v6, v5, v15

    .line 368
    .line 369
    if-eqz v4, :cond_4

    .line 370
    .line 371
    aget v6, v1, v13

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_4
    move/from16 v6, v19

    .line 375
    .line 376
    :goto_0
    aput v6, v5, v14

    .line 377
    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    aget v1, v1, v10

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_5
    aget v1, v1, v13

    .line 384
    .line 385
    :goto_1
    aput v1, v5, v13

    .line 386
    .line 387
    aput v19, v5, v10

    .line 388
    .line 389
    aput v19, v5, v11

    .line 390
    .line 391
    aput v19, v5, v9

    .line 392
    .line 393
    aput v19, v5, v8

    .line 394
    .line 395
    aput v19, v5, v7

    .line 396
    .line 397
    aput v19, v5, v12

    .line 398
    .line 399
    :goto_2
    invoke-virtual {v2, v3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    const-string v1, "processImage, beauty params is null"

    .line 404
    .line 405
    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->processImage()V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lcom/oplus/aiunit/vision/jof;

    .line 414
    .line 415
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jof;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 419
    .line 420
    sget-object v3, Lcom/oplus/aiunit/vision/kof;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 436
    .line 437
    sget-object v2, Lcom/oplus/aiunit/vision/kof;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v1, Lcom/oplus/aiunit/vision/jof;->a:I

    .line 452
    .line 453
    :cond_7
    return-object v1
.end method

.method public final i(Lcom/oplus/aiunit/vision/ynf;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 4
    .line 5
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/ynf;->b:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 30
    .line 31
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->c:F

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 41
    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 43
    .line 44
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 54
    .line 55
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 56
    .line 57
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->e:F

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 67
    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 69
    .line 70
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->f:F

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 80
    .line 81
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 82
    .line 83
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->g:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 93
    .line 94
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 95
    .line 96
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->h:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 106
    .line 107
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 108
    .line 109
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->i:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 119
    .line 120
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 121
    .line 122
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->j:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 132
    .line 133
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->k:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 134
    .line 135
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->k:I

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 145
    .line 146
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->l:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 147
    .line 148
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->l:I

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 158
    .line 159
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->m:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 160
    .line 161
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->m:I

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 171
    .line 172
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->n:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 173
    .line 174
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->n:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 184
    .line 185
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->o:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 186
    .line 187
    iget v2, p1, Lcom/oplus/aiunit/vision/ynf;->o:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 197
    .line 198
    sget-object v1, Lcom/oplus/aiunit/vision/xnf;->p:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ynf;->p:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 206
    .line 207
    sget-object v0, Lcom/oplus/aiunit/vision/xnf;->q:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 213
    .line 214
    sget-object v0, Lcom/oplus/aiunit/vision/xnf;->r:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 228
    .line 229
    sget-object v0, Lcom/oplus/aiunit/vision/xnf;->s:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, v0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;

    .line 243
    .line 244
    sget-object p1, Lcom/oplus/aiunit/vision/xnf;->t:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 245
    .line 246
    const/4 p2, 0x5

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
