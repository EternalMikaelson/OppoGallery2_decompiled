.class public final Lcom/oplus/aiunit/vision/rmp;
.super Ljava/lang/Object;
.source "MtpImageBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wmp;

.field public final b:Lcom/oplus/aiunit/vision/pw00;

.field public final c:Lcom/oplus/aiunit/vision/jck;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wmp;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mtpResource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rmp;->a:Lcom/oplus/aiunit/vision/wmp;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rmp;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rmp;->c:Lcom/oplus/aiunit/vision/jck;

    return-void
.end method


# virtual methods
.method public final request()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rmp;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rmp;->a:Lcom/oplus/aiunit/vision/wmp;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v3, Lcom/oplus/aiunit/vision/wmp;->a:Lcom/oplus/aiunit/vision/ump;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ump;->G0:Lcom/oplus/aiunit/vision/qmp;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qmp;->c()Lcom/oplus/aiunit/vision/pmp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, v1, Lcom/oplus/aiunit/vision/ump;->F0:I

    .line 23
    .line 24
    invoke-static {v5}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v1, v1, Lcom/oplus/aiunit/vision/ump;->K0:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/pmp;->c(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, v1}, Landroid/mtp/MtpDevice;->getThumbnail(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/oplus/aiunit/vision/wmp;->a:Lcom/oplus/aiunit/vision/ump;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ump;->h0()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_1
    move-object v4, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, v3, Lcom/oplus/aiunit/vision/wmp;->a:Lcom/oplus/aiunit/vision/ump;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ump;->h0()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const-string v1, "MtpImageRequest"

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const-string/jumbo p0, "decoding thumbnail failed bytes is null!"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/gz00;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmp;->c:Lcom/oplus/aiunit/vision/jck;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gz00;-><init>(Lcom/oplus/aiunit/vision/jck;)V

    .line 77
    .line 78
    .line 79
    iget v9, v0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 80
    .line 81
    array-length v6, v4

    .line 82
    const/16 v8, 0x3c0

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/i79;->f(Lcom/oplus/aiunit/vision/a0m;[BIILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget v0, v0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    const/16 v5, 0x3c0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {p0, v2, v5, v3, v4}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/xel;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string/jumbo v0, "decoding thumbnail failed="

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v2
.end method
