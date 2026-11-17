.class public final Lcom/oplus/aiunit/vision/r190$h;
.super Ljava/lang/Object;
.source "TransformVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/r190;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r190$h;->a:Lcom/oplus/aiunit/vision/r190;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    instance-of v3, v2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v4

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_2
    aget-object p1, p1, v1

    .line 30
    .line 31
    instance-of v1, p1, Lcom/oplus/aiunit/vision/uas;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/uas;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object p1, v4

    .line 39
    :goto_1
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r190$h;->a:Lcom/oplus/aiunit/vision/r190;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v8, Lcom/oplus/aiunit/vision/y190;

    .line 57
    .line 58
    invoke-direct {v8, v5, p1, v4}, Lcom/oplus/aiunit/vision/y190;-><init>(Lcom/oplus/aiunit/vision/r190;Lcom/oplus/aiunit/vision/uas;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/a290;

    .line 69
    .line 70
    invoke-direct {p0, p1, v5}, Lcom/oplus/aiunit/vision/a290;-><init>(Lcom/oplus/aiunit/vision/uas;Lcom/oplus/aiunit/vision/r190;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/b290;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b290;-><init>(Lcom/oplus/aiunit/vision/uas;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/qz00;

    .line 79
    .line 80
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_dialog_title_revert_image:I

    .line 81
    .line 82
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_dialog_hint_revert_image:I

    .line 83
    .line 84
    new-instance v3, Lcom/oplus/aiunit/vision/z190;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/z190;-><init>(Lcom/oplus/aiunit/vision/a290;Lcom/oplus/aiunit/vision/b290;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/qz00;-><init>(IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v5, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    const-string v0, "NotificationVM/NotificationAction"

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
