.class public final Lcom/oplus/aiunit/vision/zu20$a;
.super Ljava/lang/Object;
.source "SendMediaFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zu20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/SendMediaFragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
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

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/sharepage/SendMediaFragment;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/oplus/gallery/sharepage/SendMediaFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zu20$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zu20$a;->b:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zu20$a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zu20$a;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vu20;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lcom/oplus/aiunit/vision/vu20;-><init>(ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "SendMediaFragment"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/zu20$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_6

    .line 22
    .line 23
    iget-object p3, p0, Lcom/oplus/aiunit/vision/zu20$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zu20$a;->b:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/oplus/aiunit/vision/zu20$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/fv80;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 46
    .line 47
    invoke-direct {v0, p3, p2, v1}, Lcom/oplus/aiunit/vision/fv80;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HEIF:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/fv80;->c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HDR_VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/fv80;->c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->OLIVE:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/fv80;->c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lcom/oplus/aiunit/vision/re20;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {v4, v8, p2}, Lcom/oplus/aiunit/vision/re20;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xc8

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    if-ne p1, p2, :cond_2

    .line 88
    .line 89
    move p2, p3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move p2, v8

    .line 92
    :goto_0
    const/16 v0, 0x130

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zu20$a;->b:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->E0:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move v7, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v7, v8

    .line 105
    :goto_1
    if-nez p2, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zu20$a;->b:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zu20$a;->c:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zu20$a;->d:Ljava/util/Set;

    .line 119
    .line 120
    new-instance p3, Lcom/oplus/aiunit/vision/yu20;

    .line 121
    .line 122
    invoke-direct {p3, p2, p0}, Lcom/oplus/aiunit/vision/yu20;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/vja;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zu20$a;->b:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zu20$a;->c:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zu20$a;->d:Ljava/util/Set;

    .line 134
    .line 135
    new-instance v9, Lcom/oplus/aiunit/vision/xu20;

    .line 136
    .line 137
    invoke-direct {v9, p1, p0}, Lcom/oplus/aiunit/vision/xu20;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lcom/oplus/aiunit/vision/gv20;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v5, v3

    .line 157
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/gv20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v4, 0x2

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/wu20;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
