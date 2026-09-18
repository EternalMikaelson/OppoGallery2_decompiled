.class public final Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;
.super Ljava/lang/Object;
.source "ShareInnerViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->D0(Landroid/app/Activity;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;ZLkotlin/jvm/functions/Function1;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->b:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->e:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vf30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->e:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;

    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/oplus/aiunit/vision/vf30;-><init>(ZILjava/lang/String;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "ShareInnerViewModel"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->a:Landroid/app/Activity;

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    sget p2, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->P0:I

    .line 37
    .line 38
    new-instance p2, Lcom/oplus/aiunit/vision/fv80;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->b:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 47
    .line 48
    invoke-direct {p2, p3, v2, v3}, Lcom/oplus/aiunit/vision/fv80;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HEIF:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/fv80;->c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HDR_VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/fv80;->c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->OLIVE:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/fv80;->c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Lcom/oplus/aiunit/vision/re20;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {v5, p2, p3}, Lcom/oplus/aiunit/vision/re20;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xc8

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-ne p1, v2, :cond_2

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v2, p2

    .line 93
    :goto_0
    const/16 v4, 0x130

    .line 94
    .line 95
    if-ne p1, v4, :cond_3

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->c:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    move p2, v3

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Lcom/oplus/aiunit/vision/wf30;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c;->f:Ljava/util/Set;

    .line 116
    .line 117
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/wf30;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/vja;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->k0:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    sget-object p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$c$a;->a:[I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p0, p0, p1

    .line 133
    .line 134
    if-eq p0, v3, :cond_7

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    if-ne p0, p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->E0()Lcom/oplus/aiunit/vision/xqb;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/xqb;->g(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->F0()Lcom/oplus/aiunit/vision/gv00;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv00;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lcom/oplus/aiunit/vision/jv00;

    .line 170
    .line 171
    invoke-direct {v3, p0, p2, p3}, Lcom/oplus/aiunit/vision/jv00;-><init>(Lcom/oplus/aiunit/vision/gv00;ZLkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/wu20;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
