.class public final Lcom/oplus/aiunit/vision/ymy$b;
.super Lcom/oplus/aiunit/vision/s140;
.source "PortraitBlurVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ymy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ymy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ymy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymy$b;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymy$b;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    .line 11
    .line 12
    instance-of v4, v0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthData;

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/ymy;->m:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ymy;->k:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/pmy;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pmy;-><init>(ZLjava/lang/Float;ZZLkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v9, v1

    .line 50
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ymy;->p:Lcom/oplus/aiunit/vision/amy;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->q:Lcom/oplus/aiunit/vision/amy;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-interface {p1, p0, p0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v13, 0xfcf

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    const-wide/16 v5, 0x12c

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v1 .. v13}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "NotificationVM/NotificationAction"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b330;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/amy;

    .line 108
    .line 109
    iget v2, p0, Lcom/oplus/aiunit/vision/ymy;->m:F

    .line 110
    .line 111
    iget v3, p0, Lcom/oplus/aiunit/vision/ymy;->n:F

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/amy;-><init>(FFZZZ)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/wmy;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wmy;-><init>(Lcom/oplus/aiunit/vision/ymy;Lcom/oplus/aiunit/vision/o7f;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
