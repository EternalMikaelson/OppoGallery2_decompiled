.class public final Lcom/oplus/aiunit/vision/mtf;
.super Ljava/lang/Object;
.source "FastCaptureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mtf$a;,
        Lcom/oplus/aiunit/vision/mtf$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/oplus/aiunit/vision/zt5;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/mtf$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityBus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mtf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/bsf;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bsf;-><init>(Lcom/oplus/aiunit/vision/y8k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtf;->b:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "getInstance(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtf;->c:Lcom/oplus/aiunit/vision/zt5;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    return-void
.end method

.method public static f(Landroid/content/Intent;)Lcom/oplus/aiunit/vision/mtf$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 8
    const-string/jumbo v1, "key_camera_transfer_bitmap_to_gallery"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v4, "FastCaptureManager"

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7ee39ae4

    if-eq v5, v6, :cond_1

    const v6, -0x398039c6

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    const-string v5, "com.oplus.gallery.bitmap.ICameraTransBitmap"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-static {p0}, Lcom/oplus/gallery/bitmap/ICameraTransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/gallery/bitmap/ICameraTransBitmap;

    move-result-object p0

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/ctf;

    .line 58
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ctf;-><init>(Lcom/oplus/gallery/bitmap/ICameraTransBitmap;)V

    goto :goto_1

    .line 62
    :cond_1
    const-string v5, "com.oppo.gallery3d.bitmap.ICameraTransBitmap"

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;

    move-result-object p0

    .line 75
    new-instance v3, Lcom/oplus/aiunit/vision/dtf;

    .line 77
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/dtf;-><init>(Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;)V

    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/etf;

    .line 83
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/etf;-><init>(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    .line 87
    invoke-static {v4, p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v0

    .line 91
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 96
    const-string p0, "[asRemoteBitmapProxy.Stub.asInterface] cost time = "

    .line 98
    const-string v1, " ms"

    .line 100
    invoke-static {v5, v6, p0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hzm;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/ntf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/ntf;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/ntf;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/ntf;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ntf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/ntf;-><init>(Lcom/oplus/aiunit/vision/mtf;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/ntf;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/ntf;->label:I

    .line 32
    .line 33
    const-string v3, "FastCaptureManager"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Lcom/oplus/aiunit/vision/ntf;->J$0:J

    .line 41
    .line 42
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ntf;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/aiunit/vision/mtf$b;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/wsf;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wsf;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    iget-object p4, p0, Lcom/oplus/aiunit/vision/mtf$b;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 100
    .line 101
    invoke-interface {p4}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {p4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance p2, Lcom/oplus/aiunit/vision/ysf;

    .line 118
    .line 119
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/ysf;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    new-instance p4, Lcom/oplus/aiunit/vision/otf;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p4, p0, v2}, Lcom/oplus/aiunit/vision/otf;-><init>(Lcom/oplus/aiunit/vision/mtf$b;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ntf;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/ntf;->J$0:J

    .line 143
    .line 144
    iput v4, v0, Lcom/oplus/aiunit/vision/ntf;->label:I

    .line 145
    .line 146
    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-ne p4, v1, :cond_6

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    move-object p2, p1

    .line 154
    move-wide p0, v5

    .line 155
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sub-long/2addr v0, p0

    .line 162
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    new-instance p1, Lcom/oplus/aiunit/vision/zsf;

    .line 171
    .line 172
    invoke-direct {p1, p4, p2, v0, v1}, Lcom/oplus/aiunit/vision/zsf;-><init>(Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x7

    .line 176
    invoke-static {p1, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    :goto_2
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/util/Map;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/oplus/aiunit/vision/px6;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string v1, "FastCaptureManager.findBitmap.temp(blur="

    .line 4
    const-string v2, "FastCaptureManager.findBitmapFromBitmapMapping"

    .line 6
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "quickBitmap"

    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 19
    const-string v4, "FastCaptureManager"

    if-eqz v2, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 33
    const-string p0, "FastCaptureManager.findBitmap.quick"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/atf;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    .line 49
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    throw p0

    .line 59
    :cond_1
    const-string/jumbo v2, "tempBitmap"

    .line 62
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 66
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    const/16 v2, 0x80

    const/4 v5, 0x0

    .line 73
    invoke-static {p2, v3, v2, v5, v0}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 79
    const-string v2, "com.oplus.camera.inputtoken"

    .line 81
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/yul;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    move v5, v0

    :cond_2
    xor-int/lit8 p1, v5, 0x1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ")"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :try_start_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0x41700000    # 15.0f

    .line 115
    iput p1, p3, Lcom/oplus/aiunit/vision/px6;->e:F

    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtf;->c:Lcom/oplus/aiunit/vision/zt5;

    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/zt5;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 126
    new-instance p0, Lcom/oplus/aiunit/vision/btf;

    .line 128
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/btf;-><init>(Z)V

    .line 131
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_4

    .line 136
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    move-object v3, p2

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 148
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :cond_4
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v3

    :catchall_2
    move-exception p0

    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 157
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/hzm;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/mtf$b;

    .line 21
    .line 22
    const-string v1, "FastCaptureManager"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/usf;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/usf;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mtf$b;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/vsf;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lcom/oplus/aiunit/vision/vsf;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/hzm;Landroid/content/Intent;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;
    .locals 14

    move-object/from16 v1, p2

    .line 3
    const-string v2, "FastCaptureManager"

    .line 5
    const-string v0, "FastCaptureManager.tryGetParcelBitmap"

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 15
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/nsf;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v2, v5, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    move-object v0, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/osf;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v2, v5, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/psf;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {v2, v5, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/qsf;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {v2, v5, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo v8, "preview_bitmap"

    .line 89
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v8, v0, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    .line 97
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_5

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/rsf;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {v2, v5, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v11, 0x800

    if-le v8, v11, :cond_6

    .line 128
    new-instance v8, Lcom/oplus/aiunit/vision/ssf;

    .line 130
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {v8, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    invoke-static {v0, v4, v11, v7, v6}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    :cond_6
    new-instance v8, Lcom/oplus/aiunit/vision/tsf;

    move-object v11, p1

    .line 143
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/tsf;-><init>(IILcom/oplus/aiunit/vision/hzm;J)V

    .line 146
    invoke-static {v8, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 154
    :goto_2
    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 170
    const-string v9, "[tryGetParcelBitmap] fail., e: "

    .line 172
    invoke-static {v2, v5, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v0, v4

    .line 182
    :cond_8
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 184
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 187
    const-string v8, "Orientation"

    .line 189
    const-string v9, "SharedElementThumb"

    if-nez v0, :cond_f

    .line 193
    const-string v0, "FastCaptureManager.tryGetRemoteBitmap"

    .line 195
    :try_start_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 202
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mtf;->f(Landroid/content/Intent;)Lcom/oplus/aiunit/vision/mtf$a;

    move-result-object v0

    if-nez v0, :cond_9

    .line 208
    new-instance p0, Lcom/oplus/aiunit/vision/fsf;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {v2, v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    move-object p0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 221
    :cond_9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mtf$a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    .line 227
    new-instance p0, Lcom/oplus/aiunit/vision/gsf;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {v2, v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :cond_a
    move-object/from16 v10, p3

    .line 238
    invoke-virtual {p0, v1, v0, v10}, Lcom/oplus/aiunit/vision/mtf;->b(Landroid/content/Intent;Ljava/util/Map;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_b

    .line 244
    new-instance p0, Lcom/oplus/aiunit/vision/hsf;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {v2, v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    .line 253
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/isf;

    .line 255
    invoke-direct {v0, p0, p1, v12, v13}, Lcom/oplus/aiunit/vision/isf;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hzm;J)V

    .line 258
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 261
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    .line 266
    :goto_7
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 272
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 276
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 282
    const-string v0, "[tryGetRemoteBitmap] failed: "

    .line 284
    invoke-static {v2, v5, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :cond_c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move-object p0, v4

    :cond_d
    move-object v0, p0

    .line 295
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 297
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-nez v0, :cond_f

    .line 302
    const-string p0, "FastCaptureManager.tryGetSharedBitmap"

    .line 304
    :try_start_6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_e

    .line 313
    new-instance p0, Lcom/oplus/aiunit/vision/ksf;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {v2, v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v0, v4

    goto :goto_9

    .line 323
    :cond_e
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 327
    array-length v0, p0

    .line 328
    invoke-static {p0, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 332
    invoke-static {p0, p1, v6}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 336
    new-instance v3, Lcom/oplus/aiunit/vision/lsf;

    .line 338
    invoke-direct {v3, p1, p0, v0}, Lcom/oplus/aiunit/vision/lsf;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 341
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 344
    :goto_9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 350
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 353
    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 356
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 359
    throw p0

    .line 360
    :cond_f
    :goto_a
    invoke-virtual {v1, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 366
    const-string/jumbo p0, "key_camera_transfer_bitmap_to_gallery"

    .line 369
    invoke-virtual {v1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object p0, v0

    .line 378
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 381
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/hzm;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ktf;

    .line 3
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/ktf;-><init>(Lcom/oplus/aiunit/vision/px6;)V

    .line 6
    const-string v1, "FastCaptureManager"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtf;->b:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/fck;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_a

    .line 24
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 48
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v5, 0x21c

    if-ge v0, v5, :cond_1

    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/csf;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 85
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    const/4 v7, 0x1

    .line 88
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    .line 92
    instance-of v7, v0, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v7, :cond_2

    .line 96
    check-cast v0, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_3

    move-object v0, p1

    .line 103
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/dsf;

    .line 110
    invoke-direct {v5, v7, v8}, Lcom/oplus/aiunit/vision/dsf;-><init>(J)V

    .line 113
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 118
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 124
    sget-object p1, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 126
    const-string/jumbo v5, "mediaItem"

    .line 129
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v5, "cropParams"

    .line 134
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    new-instance v5, Lcom/oplus/aiunit/vision/lxm;

    .line 141
    invoke-direct {v5, v0, p1}, Lcom/oplus/aiunit/vision/lxm;-><init>(Lcom/oplus/aiunit/vision/fzm;Lcom/oplus/aiunit/vision/isa;)V

    .line 144
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 151
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 161
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v5, "Exception when create cacheKey with message: "

    .line 173
    const-string v6, " "

    .line 175
    const-string v7, "CacheKeyFactory"

    .line 177
    invoke-static {v5, v0, v6, v7, v4}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v4

    .line 187
    :cond_6
    check-cast p1, Lcom/oplus/aiunit/vision/uw6;

    goto :goto_3

    .line 190
    :cond_7
    iget-object v5, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v5, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0xe

    .line 200
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/xw6;->c(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;I)Lcom/oplus/aiunit/vision/lxm;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_9

    .line 208
    new-instance p0, Lcom/oplus/aiunit/vision/esf;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {v1, v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v3

    .line 217
    :cond_9
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/fck$c;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    move-result-object p0

    .line 221
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx6;->a:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 223
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->isSuccess()Z

    move-result p0

    return p0

    .line 228
    :cond_a
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/ltf;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {v1, v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method
