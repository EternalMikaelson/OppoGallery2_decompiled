.class public final Lcom/oplus/aiunit/vision/zo9$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageSolutionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zo9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zo9$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/oplus/gallery/cobox/solutions/SolutionType;",
        "Lcom/oplus/aiunit/vision/in9;",
        "Lcom/oplus/aiunit/vision/ng40;",
        "Lcom/oplus/aiunit/vision/ng40;",
        "Lcom/oplus/aiunit/vision/ng40;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/yn9;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/solutions/SolutionType;",
        "solutionType",
        "Lcom/oplus/aiunit/vision/in9;",
        "selectedRatio",
        "Lcom/oplus/aiunit/vision/ng40;",
        "<unused var>",
        "",
        "Lcom/oplus/aiunit/vision/yn9;",
        "<anonymous>",
        "(Lcom/oplus/gallery/cobox/solutions/SolutionType;Lcom/oplus/aiunit/vision/in9;Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/ng40;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.collagepage.viewmodel.solution.CollageSolutionViewModel$solutionState$1"
    f = "CollageSolutionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/zo9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zo9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zo9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zo9$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zo9$c;->this$0:Lcom/oplus/aiunit/vision/zo9;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/cobox/solutions/SolutionType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zo9$c;->invokeSuspend$lambda$2(Lcom/oplus/gallery/cobox/solutions/SolutionType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/cobox/solutions/SolutionType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[updateSolutionItems] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is null, need to check configuration"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/oplus/gallery/cobox/solutions/SolutionType;Lcom/oplus/aiunit/vision/in9;Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/ng40;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cobox/solutions/SolutionType;",
            "Lcom/oplus/aiunit/vision/in9;",
            "Lcom/oplus/aiunit/vision/ng40;",
            "Lcom/oplus/aiunit/vision/ng40;",
            "Lcom/oplus/aiunit/vision/ng40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yn9;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/oplus/aiunit/vision/zo9$c;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo9$c;->this$0:Lcom/oplus/aiunit/vision/zo9;

    invoke-direct {p3, p0, p6}, Lcom/oplus/aiunit/vision/zo9$c;-><init>(Lcom/oplus/aiunit/vision/zo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/oplus/aiunit/vision/zo9$c;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/oplus/aiunit/vision/zo9$c;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/zo9$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/gallery/cobox/solutions/SolutionType;

    check-cast p2, Lcom/oplus/aiunit/vision/in9;

    check-cast p3, Lcom/oplus/aiunit/vision/ng40;

    check-cast p4, Lcom/oplus/aiunit/vision/ng40;

    check-cast p5, Lcom/oplus/aiunit/vision/ng40;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/aiunit/vision/zo9$c;->invoke(Lcom/oplus/gallery/cobox/solutions/SolutionType;Lcom/oplus/aiunit/vision/in9;Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/ng40;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/zo9$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zo9$c;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zo9$c;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/in9;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zo9$c;->this$0:Lcom/oplus/aiunit/vision/zo9;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zo9;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Template:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/oplus/aiunit/vision/ng40;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ng40;->c()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v0, Lcom/oplus/aiunit/vision/in9;->c:Lcom/oplus/aiunit/vision/qt3$a;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Lcom/oplus/aiunit/vision/ap9;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ap9;-><init>(Lcom/oplus/gallery/cobox/solutions/SolutionType;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "SolutionViewModel"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v4, v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v2, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Poster:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 100
    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    new-instance v4, Lcom/oplus/aiunit/vision/xn9;

    .line 104
    .line 105
    sget v5, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_item_poster_width:I

    .line 106
    .line 107
    sget v6, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_item_poster_height:I

    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object v10, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/xn9;

    .line 115
    .line 116
    sget v5, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_item_width:I

    .line 117
    .line 118
    sget v6, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_item_height:I

    .line 119
    .line 120
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-ne p1, v2, :cond_6

    .line 125
    .line 126
    new-instance v2, Lcom/oplus/aiunit/vision/xn9;

    .line 127
    .line 128
    sget v4, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_item_selected_bg_poster_width:I

    .line 129
    .line 130
    sget v5, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_item_selected_bg_poster_height:I

    .line 131
    .line 132
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 133
    .line 134
    .line 135
    :goto_4
    move-object v11, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    new-instance v2, Lcom/oplus/aiunit/vision/xn9;

    .line 138
    .line 139
    sget v4, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_item_selected_bg_width:I

    .line 140
    .line 141
    sget v5, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_item_selected_bg_height:I

    .line 142
    .line 143
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    sget-object v2, Lcom/oplus/aiunit/vision/zo9$c$a;->a:[I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    aget v2, v2, v4

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v2, v4, :cond_8

    .line 157
    .line 158
    if-eq v2, v3, :cond_7

    .line 159
    .line 160
    sget-object v0, Lcom/oplus/aiunit/vision/xn9;->c:Lcom/oplus/aiunit/vision/xn9;

    .line 161
    .line 162
    :goto_6
    move-object v12, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object v12, v10

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/in9;->d:Lcom/oplus/aiunit/vision/xn9;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo9$c;->this$0:Lcom/oplus/aiunit/vision/zo9;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zo9;->b(Lcom/oplus/gallery/cobox/solutions/SolutionType;)Lcom/oplus/aiunit/vision/ng40;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v9, v1

    .line 201
    check-cast v9, Lcom/oplus/aiunit/vision/ng40;

    .line 202
    .line 203
    new-instance v7, Lcom/oplus/aiunit/vision/yn9;

    .line 204
    .line 205
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/yn9;-><init>(ZLcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/xn9;Lcom/oplus/aiunit/vision/xn9;Lcom/oplus/aiunit/vision/xn9;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method
