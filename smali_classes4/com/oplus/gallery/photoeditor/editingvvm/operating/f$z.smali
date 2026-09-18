.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OperatingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.OperatingVM$notifyToSave$1"
    f = "OperatingVM.kt"
    i = {}
    l = {
        0x38d,
        0x390
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editorSaveStatus:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->$editorSaveStatus:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->invokeSuspend$lambda$3$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->invokeSuspend$lambda$3(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "OperatingVM"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jek;->x()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/igk;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v5, "InputArgumentsVM/EditType"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v1

    .line 43
    :goto_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "WatermarkEditingVM/RestoreWatermarkIfNeed"

    .line 61
    .line 62
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "[shouldRemoveWatermark] can\'t not find strategy"

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "PreviewVM/IsTouchable"

    .line 80
    .line 81
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "PreviewVM/IsScrollable"

    .line 89
    .line 90
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/bds;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->w:Lcom/oplus/aiunit/vision/suz;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;->SAVE_BEGIN:Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/nxa0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kbs;->h()Lcom/oplus/aiunit/vision/pas;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;->UPDATE:Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;->CLEAR:Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;

    .line 128
    .line 129
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/kfs;

    .line 130
    .line 131
    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/aiunit/vision/kfs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;I)V

    .line 132
    .line 133
    .line 134
    const-string p0, "OliveVideoEditVM/IsEditing"

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_6
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kfs;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/ads;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/ads;-><init>(Lcom/oplus/aiunit/vision/kfs;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, p0, v2, p1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;I)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "OutputVM/SaveFile"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->$editorSaveStatus:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 35
    .line 36
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->label:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->y(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->$editorSaveStatus:I

    .line 59
    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/jfs;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/jfs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;I)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$z;->label:I

    .line 66
    .line 67
    invoke-static {p1, v3, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->C(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/jfs;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_5

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
