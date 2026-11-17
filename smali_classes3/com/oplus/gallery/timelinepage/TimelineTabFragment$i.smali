.class public final Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->X3(Ljava/lang/String;)V
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
    c = "com.oplus.gallery.timelinepage.TimelineTabFragment$onDataReloadFinish$1"
    f = "TimelineTabFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/timelinepage/TimelineTabFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->$type:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->$type:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I3()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->$type:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sput-boolean v2, Lcom/oplus/aiunit/vision/k89;->a:Z

    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_6

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->Z1:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v1

    .line 93
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->B4()Lcom/oplus/aiunit/vision/ekk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v2, p1, v3, v0}, Lcom/oplus/aiunit/vision/ekk;->P(ZZZ)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->E0(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$i;->$type:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->M4(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
