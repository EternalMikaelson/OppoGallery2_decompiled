.class public final Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->run()Lcom/oplus/aiunit/eraser/data/InpaintingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;

.field public final synthetic b:Lcom/oplus/aiunit/eraser/client/InpaintClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;Lcom/oplus/aiunit/eraser/client/InpaintClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;->a:Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;->b:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public send(Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 4

    .line 1
    const-string v0, "framePackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;->a:Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->getCallback()Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;->b:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$dispatch(Lcom/oplus/aiunit/eraser/client/InpaintClient;Lcom/oplus/aiunit/eraser/client/PaintingCallback;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;->a:Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    const-string v0, "package::json_result"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v2, "result"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v1

    .line 60
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->Companion:Lcom/oplus/aiunit/eraser/data/InpaintingResult$Companion;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v3, 0xc8389

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult$Companion;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;->b:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "PaintAction inpaint 0 result = "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;->a:Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->getCallback()Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0
.end method
