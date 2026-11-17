.class public final synthetic Lcom/oplus/aiunit/vision/hk1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sk1;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hk1;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hk1;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/lk1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "AiIdPhotoSheet"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/sk1;->X(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sk1;->X:Lcom/oplus/aiunit/vision/nj1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "aiIDPhotoManager"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k5u;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    .line 52
    .line 53
    :cond_2
    move-object v4, v1

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/sk1$i;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/sk1$i;-><init>(Lcom/oplus/aiunit/vision/sk1;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p0, "bitmap"

    .line 63
    .line 64
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "callback"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 73
    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/fj1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/fj1;-><init>(Lcom/oplus/aiunit/vision/k9k;Lcom/oplus/aiunit/vision/nj1;Landroid/graphics/Bitmap;Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v5, p0

    .line 85
    move-object v8, v0

    .line 86
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    return-void
.end method
