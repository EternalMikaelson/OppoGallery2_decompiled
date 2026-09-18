.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$d;
.super Ljava/lang/Object;
.source "OliveVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v4

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    move v11, v1

    .line 47
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 52
    .line 53
    iget-object v0, v10, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "OliveVM/UiState"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v12, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    new-instance v12, Lcom/oplus/aiunit/vision/mur;

    .line 71
    .line 72
    const-wide/16 v21, 0x0

    .line 73
    .line 74
    const/16 v23, -0x1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    invoke-direct/range {v12 .. v23}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-wide v0, v12, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v0, v0, v5

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    :cond_5
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v13, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 110
    .line 111
    if-nez v13, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->L()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v15, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;

    .line 123
    .line 124
    move-object v5, v15

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-direct/range {v5 .. v15}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;-><init>(JJLcom/oplus/gallery/photoeditor/editingvvm/olive/i;ZLcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;ILkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x2

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    move-object v15, v5

    .line 136
    move-object v12, v10

    .line 137
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/tur;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "OliveVM"

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0
.end method
