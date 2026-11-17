.class public final Lcom/oplus/aiunit/vision/ss;
.super Lcom/oplus/aiunit/vision/u0d;
.source "AIGraffitiVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ss;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:Lkotlin/Lazy;

.field public final f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/vr;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public i:Lcom/oplus/aiunit/vision/wak;

.field public j:Lcom/oplus/aiunit/vision/go;

.field public k:Z

.field public final l:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/ojt;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/oplus/aiunit/vision/ss$i;

.field public final p:Lcom/oplus/aiunit/vision/ss$a;

.field public final q:Lcom/oplus/aiunit/vision/wr;

.field public final s:Lcom/oplus/aiunit/vision/ss$d;

.field public final t:Lcom/oplus/aiunit/vision/ss$h;

.field public final v:Lcom/oplus/aiunit/vision/ss$j;

.field public final w:Lcom/oplus/aiunit/vision/ss$b;

.field public final x:Lcom/oplus/aiunit/vision/ss$c;

.field public final y:Lcom/oplus/aiunit/vision/ss$f;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 4

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ss$i;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ss$i;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss;->o:Lcom/oplus/aiunit/vision/ss$i;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ss$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ss$a;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss;->p:Lcom/oplus/aiunit/vision/ss$a;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/wr;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wr;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ss;->q:Lcom/oplus/aiunit/vision/wr;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/ss$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ss$d;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ss;->s:Lcom/oplus/aiunit/vision/ss$d;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/ss$h;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ss$h;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ss;->t:Lcom/oplus/aiunit/vision/ss$h;

    .line 43
    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/ss$j;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ss$j;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ss;->v:Lcom/oplus/aiunit/vision/ss$j;

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/ss$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ss$b;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ss;->w:Lcom/oplus/aiunit/vision/ss$b;

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/ss$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ss$c;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ss;->x:Lcom/oplus/aiunit/vision/ss$c;

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/ss$f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ss$f;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ss;->y:Lcom/oplus/aiunit/vision/ss$f;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v3, "AIGraffitiVM/UiState"

    .line 78
    .line 79
    invoke-virtual {v1, v3, p1}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p1, v2

    .line 85
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss;->f:Lcom/oplus/aiunit/vision/suz;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string v1, "PreviewVM/PreviewDualTexImage"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/oplus/aiunit/vision/kgc;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget v1, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 106
    .line 107
    iput v1, p0, Lcom/oplus/aiunit/vision/ss;->g:I

    .line 108
    .line 109
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 110
    .line 111
    iput p1, p0, Lcom/oplus/aiunit/vision/ss;->h:I

    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string v1, "OperatingVM/EffectUsage"

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const-string v0, "PreviewVM/IsTouchable"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object p1, v2

    .line 134
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss;->l:Lcom/oplus/aiunit/vision/nuq;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string v0, "PreviewVM/IsScrollable"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object p1, v2

    .line 148
    :goto_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss;->m:Lcom/oplus/aiunit/vision/nuq;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    const-string v0, "InputArgumentsVM/ParametricDataSource"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_5
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ss;->n:Lcom/oplus/aiunit/vision/suz;

    .line 161
    .line 162
    new-instance p1, Lcom/oplus/aiunit/vision/cs;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cs;-><init>(Lcom/oplus/aiunit/vision/ss;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss;->z:Lkotlin/Lazy;

    .line 172
    .line 173
    new-instance p1, Lcom/oplus/aiunit/vision/ds;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss;->T:Lkotlin/Lazy;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/u3u;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "AIGraffitiVM"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/oplus/aiunit/vision/ss$g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/ss$g;-><init>(Lcom/oplus/aiunit/vision/ss;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ss;->w()Lcom/oplus/aiunit/vision/ao5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ss;->w()Lcom/oplus/aiunit/vision/ao5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_END:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ss;->x(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ss;->f:Lcom/oplus/aiunit/vision/suz;

    .line 34
    .line 35
    const-string v2, "AIGraffitiVM/UiState"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ss;->p:Lcom/oplus/aiunit/vision/ss$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ss;->q:Lcom/oplus/aiunit/vision/wr;

    .line 43
    .line 44
    const-string v2, "OperatingVM/EffectUsage"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "PreviewVM/IsTouchable"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->l:Lcom/oplus/aiunit/vision/nuq;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "PreviewVM/IsScrollable"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->m:Lcom/oplus/aiunit/vision/nuq;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "InputArgumentsVM/ParametricDataSource"

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss;->n:Lcom/oplus/aiunit/vision/suz;

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->s:Lcom/oplus/aiunit/vision/ss$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Redo"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->t:Lcom/oplus/aiunit/vision/ss$h;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "OperatingAction/Undo"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->v:Lcom/oplus/aiunit/vision/ss$j;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "AIGraffitiVM/Generate"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->y:Lcom/oplus/aiunit/vision/ss$f;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "AIGraffitiVM/CancelAIGraffiti"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->w:Lcom/oplus/aiunit/vision/ss$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "OperatingAction/Cancel"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss;->x:Lcom/oplus/aiunit/vision/ss$c;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->s:Lcom/oplus/aiunit/vision/ss$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Redo"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->t:Lcom/oplus/aiunit/vision/ss$h;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "OperatingAction/Undo"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->v:Lcom/oplus/aiunit/vision/ss$j;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "AIGraffitiVM/Generate"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->y:Lcom/oplus/aiunit/vision/ss$f;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "AIGraffitiVM/CancelAIGraffiti"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->w:Lcom/oplus/aiunit/vision/ss$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "OperatingAction/Cancel"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss;->x:Lcom/oplus/aiunit/vision/ss$c;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final w()Lcom/oplus/aiunit/vision/ao5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ao5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/oplus/aiunit/vision/hr;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v4, v3, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    if-eq v4, v7, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    xor-int/2addr v4, v5

    .line 29
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ss;->l:Lcom/oplus/aiunit/vision/nuq;

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v8, v9}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lkotlin/Unit;

    .line 46
    .line 47
    :cond_1
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ss;->m:Lcom/oplus/aiunit/vision/nuq;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v8, v4}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lkotlin/Unit;

    .line 64
    .line 65
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/js;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/js;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "AIGraffitiVM"

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    invoke-static {v4, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string v4, "OperatingVM/OperatingViewState"

    .line 81
    .line 82
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v10, v8

    .line 87
    check-cast v10, Lcom/oplus/aiunit/vision/ufs;

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 92
    .line 93
    if-ne v1, v8, :cond_3

    .line 94
    .line 95
    move v8, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v8, v6

    .line 98
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    aget v11, v3, v11

    .line 106
    .line 107
    const/4 v12, 0x4

    .line 108
    if-eq v11, v5, :cond_4

    .line 109
    .line 110
    if-eq v11, v7, :cond_4

    .line 111
    .line 112
    if-eq v11, v9, :cond_4

    .line 113
    .line 114
    if-eq v11, v12, :cond_4

    .line 115
    .line 116
    move v7, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v7, v5

    .line 119
    :goto_2
    xor-int/2addr v7, v5

    .line 120
    iget v11, v10, Lcom/oplus/aiunit/vision/ufs;->g:I

    .line 121
    .line 122
    invoke-static {v11, v7, v5}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    iget v7, v10, Lcom/oplus/aiunit/vision/ufs;->a:I

    .line 127
    .line 128
    invoke-static {v7, v8, v5}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aget v7, v3, v7

    .line 140
    .line 141
    if-eq v7, v9, :cond_5

    .line 142
    .line 143
    if-eq v7, v12, :cond_5

    .line 144
    .line 145
    move v7, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v7, v5

    .line 148
    :goto_3
    iget v8, v10, Lcom/oplus/aiunit/vision/ufs;->c:I

    .line 149
    .line 150
    invoke-static {v8, v7, v5}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aget v1, v3, v1

    .line 162
    .line 163
    if-eq v1, v9, :cond_6

    .line 164
    .line 165
    if-eq v1, v12, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v6, v5

    .line 169
    :goto_4
    iget v1, v10, Lcom/oplus/aiunit/vision/ufs;->d:I

    .line 170
    .line 171
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const v27, 0xffb2

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    invoke-static/range {v10 .. v27}, Lcom/oplus/aiunit/vision/ufs;->a(Lcom/oplus/aiunit/vision/ufs;IIIIIIIIIIIIIIIII)Lcom/oplus/aiunit/vision/ufs;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    const/4 v0, 0x0

    .line 213
    const-string v1, "EditingSubVM"

    .line 214
    .line 215
    const-string v2, "[updateTitleBarEnableState] can\'t update because can\'t find OperatingViewState"

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
