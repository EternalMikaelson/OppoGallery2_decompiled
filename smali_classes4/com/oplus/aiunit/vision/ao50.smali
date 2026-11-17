.class public final synthetic Lcom/oplus/aiunit/vision/ao50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp50;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ao50;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ao50;->b:Lcom/oplus/aiunit/vision/yp50;

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/ao50;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/oplus/aiunit/vision/ao50;->a:I

    .line 6
    .line 7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ao50;->b:Lcom/oplus/aiunit/vision/yp50;

    .line 8
    .line 9
    const-string v6, "NotificationVM/NotificationAction"

    .line 10
    .line 11
    const-string v7, "getQuantityString(...)"

    .line 12
    .line 13
    if-lez v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x1

    .line 33
    const-string v10, "%d"

    .line 34
    .line 35
    const-string v11, "format(...)"

    .line 36
    .line 37
    invoke-static {v8, v9, p0, v10, v11}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v8, v5, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-boolean v9, Lcom/oplus/aiunit/vision/xj50;->a:Z

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v9, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_editor_sticker_add_sticker_success_v1:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v9, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_editor_sticker_add_sticker_success:I

    .line 55
    .line 56
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v8, v9, v4, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v5, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    new-instance v8, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 78
    .line 79
    invoke-direct {v8, v3, v3, p0, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v7, v6, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/yp50;->j0()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/dl50;

    .line 96
    .line 97
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/dl50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Lcom/oplus/aiunit/vision/dq50;

    .line 105
    .line 106
    invoke-direct {v8, v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/dq50;-><init>(Lcom/oplus/aiunit/vision/yp50;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v5, v0, v1, v2}, Lcom/oplus/aiunit/vision/u0d;->p(Lcom/oplus/aiunit/vision/u0d;JI)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v4, 0x0

    .line 121
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/yp50;->M0:Z

    .line 122
    .line 123
    invoke-static {v5, v0, v1, v2}, Lcom/oplus/aiunit/vision/u0d;->p(Lcom/oplus/aiunit/vision/u0d;JI)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_editor_sticker_add_sticker_fail_v1:I

    .line 133
    .line 134
    iget p0, p0, Lcom/oplus/aiunit/vision/ao50;->c:I

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v1, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 156
    .line 157
    invoke-direct {v1, v3, v3, p0, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, v6, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
