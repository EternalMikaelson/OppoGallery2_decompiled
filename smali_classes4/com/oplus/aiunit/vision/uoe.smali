.class public final synthetic Lcom/oplus/aiunit/vision/uoe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ule;Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uoe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uoe;->b:Lcom/oplus/aiunit/vision/ule;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uoe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eqe;->c()Lcom/oplus/aiunit/vision/jy6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jy6;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/jit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/jit;->c:Z

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/aqe;

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/aqe;-><init>(Lcom/oplus/aiunit/vision/npe;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sput-wide v2, Lcom/oplus/aiunit/vision/jqe;->k:J

    .line 67
    .line 68
    sget p1, Lcom/oplus/aiunit/vision/jqe;->j:I

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    sput p1, Lcom/oplus/aiunit/vision/jqe;->j:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    sput-boolean p1, Lcom/oplus/aiunit/vision/jqe;->o:Z

    .line 75
    .line 76
    iget-object p1, v0, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 77
    .line 78
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 79
    .line 80
    if-eq p1, v2, :cond_2

    .line 81
    .line 82
    sget-boolean p1, Lcom/oplus/aiunit/vision/jqe;->m:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget p1, Lcom/oplus/aiunit/vision/jqe;->p:I

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    sput p1, Lcom/oplus/aiunit/vision/jqe;->p:I

    .line 90
    .line 91
    :cond_2
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 100
    .line 101
    const-string p1, "<get-postTexture>(...)"

    .line 102
    .line 103
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->V()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string p1, "<get-postBitmap>(...)"

    .line 111
    .line 112
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 116
    .line 117
    new-instance v6, Lcom/oplus/aiunit/vision/sle;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eqe;->c()Lcom/oplus/aiunit/vision/jy6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jy6;->peek()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lcom/oplus/aiunit/vision/jit;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eqe;->f()Lcom/oplus/aiunit/vision/flt;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uoe;->b:Lcom/oplus/aiunit/vision/ule;

    .line 145
    .line 146
    invoke-direct {v6, v1, p0, p1}, Lcom/oplus/aiunit/vision/sle;-><init>(Lcom/oplus/aiunit/vision/jit;Lcom/oplus/aiunit/vision/ule;Lcom/oplus/aiunit/vision/flt;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Lcom/oplus/aiunit/vision/npe;->Y:Lcom/oplus/aiunit/vision/npe$b;

    .line 150
    .line 151
    invoke-interface/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ogk;->a(Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;Lcom/oplus/aiunit/vision/sle;Lcom/oplus/aiunit/vision/zke;)Lcom/oplus/aiunit/vision/qgk;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qgk;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string p0, "EliminateSheet"

    .line 160
    .line 161
    const-string p1, "[startEliminate] error, postTexture is null"

    .line 162
    .line 163
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    if-eqz p2, :cond_6

    .line 168
    .line 169
    new-instance p0, Lcom/oplus/aiunit/vision/hqe;

    .line 170
    .line 171
    const/16 p1, 0x1fe

    .line 172
    .line 173
    invoke-direct {p0, p2, v1, v1, p1}, Lcom/oplus/aiunit/vision/hqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Lcom/oplus/aiunit/vision/qgk;Landroid/graphics/Bitmap;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/npe;->Z(Lcom/oplus/aiunit/vision/hqe;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
