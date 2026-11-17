.class public final synthetic Lcom/oplus/aiunit/vision/oyc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oyc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oyc;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/vision/oyc;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v6

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-class v2, Lcom/oplus/aiunit/vision/dgk;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v6

    .line 50
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/dgk;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/txv;->a:Lcom/oplus/aiunit/vision/txv;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {p1, v6, v2, v4}, Lcom/oplus/aiunit/vision/dgk$a;->a(Lcom/oplus/aiunit/vision/dgk;Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/ggk;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {p1, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p1, v4

    .line 67
    check-cast p1, Lcom/oplus/aiunit/vision/m0d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    .line 74
    .line 75
    const-string v8, "GetExternalDropPictureTrack"

    .line 76
    .line 77
    invoke-virtual {v2, v8, v7, v0}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyc;->b:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v0, p0, v6, v2}, Lcom/oplus/aiunit/vision/g94;->W(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)Lcom/oplus/aiunit/vision/m84;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/oplus/aiunit/vision/ao5;

    .line 105
    .line 106
    new-instance v9, Lcom/oplus/aiunit/vision/ma4;

    .line 107
    .line 108
    invoke-direct {v9, v0, v0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/uxv;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/uxv;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ggk;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    invoke-direct {v8, v9, v6, v0, v3}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/vxv;

    .line 130
    .line 131
    invoke-direct {v3, v4, v8, v7, p0}, Lcom/oplus/aiunit/vision/vxv;-><init>(Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/ao5;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Lcom/oplus/aiunit/vision/g94;->b1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    .line 135
    .line 136
    .line 137
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p2, v0

    .line 145
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p0, p1, :cond_3

    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-object p0
.end method
