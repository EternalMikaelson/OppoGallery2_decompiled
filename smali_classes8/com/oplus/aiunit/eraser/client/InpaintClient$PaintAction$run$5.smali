.class public final Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;
.super Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->run()Lcom/oplus/aiunit/eraser/data/InpaintingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/InpaintClient;

.field public final synthetic b:Lcom/oplus/aiunit/core/base/FrameOutputSlot;

.field public final synthetic c:Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/InpaintClient;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;->a:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;->b:Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;->c:Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "inpainting_callback"

    .line 2
    .line 3
    return-object p0
.end method

.method public onCallback(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 8

    .line 1
    const-string v0, "paramPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;->a:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PaintAction device inpaint 0 callback."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v0, "format"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "width"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "height"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "channel"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;->a:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "PaintAction device inpaint 0 format = "

    .line 48
    .line 49
    const-string v6, " , width = "

    .line 50
    .line 51
    const-string v7, " , height = "

    .line 52
    .line 53
    invoke-static {v5, v0, v1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, " ,channel = "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const-string v4, "package::json_result"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v6, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;->b:Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormat(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v6, v5

    .line 109
    :goto_0
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/FrameUnit;->createBitmap()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->Companion:Lcom/oplus/aiunit/eraser/data/InpaintingResult$Companion;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v1, 0xc8389

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult$Companion;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;->a:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "PaintAction device inpaint 0 result = "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;->c:Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->getCallback()Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0, v4, p1}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0
.end method
