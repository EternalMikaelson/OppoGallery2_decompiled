.class public final Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;
.super Ljava/lang/Object;
.source "AihdAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->aihdResultCallback(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1",
        "Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;",
        "onCompleted",
        "",
        "optimizedBitmap",
        "Landroid/graphics/Bitmap;",
        "onLoadFailed",
        "errorCode",
        "",
        "refusedType",
        "message",
        "",
        "onProgressUpdate",
        "progress",
        "libaihdplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    const-string v0, "[aihdResultCallback] onCompleted"

    .line 2
    .line 3
    const-string v1, "AihdAlgoImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/utils/AIhdUtils;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdSourceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdSourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    new-instance v5, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v5, p1, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "[aihdResultCallback] dstBitmap:["

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x2c

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, "], optimizedBitmap:["

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x5d

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v5, p1, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "aihd_result_code"

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 152
    .line 153
    const-string v1, "aihd_response_result"

    .line 154
    .line 155
    invoke-interface {v0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "global_key_result_code"

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 170
    .line 171
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$setSuccess$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "[aihdResultCallback] onCompleted failure, optimizedBitmap:"

    .line 183
    .line 184
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    move p1, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move p1, v4

    .line 192
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, ", dstBitmap:"

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move v3, v4

    .line 204
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 215
    .line 216
    const-string v0, "bitmap is null"

    .line 217
    .line 218
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-static {p1, v2, v4, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 225
    .line 226
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onLoadFailed(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[aihdResultCallback] onLoadFailed\uff0cerrorCode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " message:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AihdAlgoImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3, v1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[aihdResultCallback] onProgressUpdate:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AihdAlgoImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$getAihdEngine$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "[aihdResultCallback] engine is destroy, return"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "aihd_progress"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
