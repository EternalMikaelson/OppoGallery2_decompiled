.class public final Lcom/oplus/aiunit/vision/o970;
.super Lcom/oplus/aiunit/vision/u0d;
.source "TextVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/o970;",
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
.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/a970;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/da7;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/oplus/aiunit/vision/x87;

.field public volatile l:Z

.field public final m:Lcom/oplus/aiunit/vision/o970$b;

.field public final n:Lcom/oplus/aiunit/vision/o970$a;

.field public final o:Lcom/oplus/aiunit/vision/o970$d;

.field public p:Lcom/oplus/aiunit/vision/m0r;

.field public final q:Lcom/oplus/aiunit/vision/o970$i;

.field public final s:Lcom/oplus/aiunit/vision/o970$h;

.field public final t:Lcom/oplus/aiunit/vision/o970$j;

.field public final v:Lcom/oplus/aiunit/vision/o970$g;

.field public final w:Lcom/oplus/aiunit/vision/o970$c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

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
    new-instance p1, Lcom/oplus/aiunit/vision/i970;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i970;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->i:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/j970;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j970;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->j:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/o970$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o970$b;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->m:Lcom/oplus/aiunit/vision/o970$b;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/o970$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o970$a;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->n:Lcom/oplus/aiunit/vision/o970$a;

    .line 44
    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/o970$d;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o970$d;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->o:Lcom/oplus/aiunit/vision/o970$d;

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/o970$i;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o970$i;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->q:Lcom/oplus/aiunit/vision/o970$i;

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/o970$h;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o970$h;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->s:Lcom/oplus/aiunit/vision/o970$h;

    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/o970$j;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o970$j;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->t:Lcom/oplus/aiunit/vision/o970$j;

    .line 72
    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/o970$g;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o970$g;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->v:Lcom/oplus/aiunit/vision/o970$g;

    .line 79
    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/o970$c;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o970$c;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->w:Lcom/oplus/aiunit/vision/o970$c;

    .line 86
    .line 87
    return-void
.end method

.method public static final w(Lcom/oplus/aiunit/vision/o970;Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "TextVM_"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 22
    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/yk5;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "TextVM/UiState"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o970;->q:Lcom/oplus/aiunit/vision/o970$i;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/oplus/aiunit/vision/o970;->g:Lcom/oplus/aiunit/vision/suz;

    .line 18
    .line 19
    const-string v2, "TextVM/DoodleViewVisibility"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/oplus/aiunit/vision/o970;->f:Lcom/oplus/aiunit/vision/suz;

    .line 26
    .line 27
    const-string v2, "TextVM/CaptionEffectBridge"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o970;->n:Lcom/oplus/aiunit/vision/o970$a;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "TextVM/SetDoodleEventListener"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o970;->s:Lcom/oplus/aiunit/vision/o970$h;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "OperatingAction/Undo"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o970;->t:Lcom/oplus/aiunit/vision/o970$j;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "OperatingAction/Redo"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o970;->v:Lcom/oplus/aiunit/vision/o970$g;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o970;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/m0r;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o970;->o:Lcom/oplus/aiunit/vision/o970$d;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o970;->j:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lcom/oplus/aiunit/vision/jga0;

    .line 75
    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/l970;

    .line 77
    .line 78
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/l970;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/m0r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/ptk;Lcom/oplus/aiunit/vision/jga0;ZLkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m0r;->c()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/oplus/aiunit/vision/o970;->p:Lcom/oplus/aiunit/vision/m0r;

    .line 89
    .line 90
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/c87;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/c87;-><init>(Landroid/app/Application;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "holder"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/oplus/aiunit/vision/i370;->b:Lcom/oplus/aiunit/vision/c87;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    sput-boolean v2, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 110
    .line 111
    new-instance v2, Lcom/oplus/aiunit/vision/x87;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->s:Lcom/oplus/aiunit/vision/d5z;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/o970$e;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/x87;-><init>(Lcom/oplus/aiunit/vision/c87;Lcom/oplus/aiunit/vision/o970$e;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/o970$f;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o970$f;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "gate"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, Lcom/oplus/aiunit/vision/x87;->o:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v1, v2, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const-string v3, "<set-?>"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lcom/oplus/aiunit/vision/c370;->e:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/o970;->k:Lcom/oplus/aiunit/vision/x87;

    .line 151
    .line 152
    return-void
.end method

.method public final onDestroy()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o970;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o970;->k:Lcom/oplus/aiunit/vision/x87;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/ws30;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "gate"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/oplus/aiunit/vision/x87;->o:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "<set-?>"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/oplus/aiunit/vision/c370;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o970;->k:Lcom/oplus/aiunit/vision/x87;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/k970;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/k970;-><init>(Lcom/oplus/aiunit/vision/o970;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k970;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 50
    .line 51
    sput-boolean v0, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 52
    .line 53
    iput-object v2, v1, Lcom/oplus/aiunit/vision/x87;->n:Lcom/oplus/aiunit/vision/k970;

    .line 54
    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/r87;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "CaptionEffectScheduler"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x87;->g:Lkotlinx/coroutines/channels/Channel;

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x87;->f:Lkotlinx/coroutines/channels/Channel;

    .line 72
    .line 73
    sget-object v6, Lcom/oplus/aiunit/vision/x87$b$b;->a:Lcom/oplus/aiunit/vision/x87$b$b;

    .line 74
    .line 75
    invoke-interface {v2, v6}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v6, v1, Lcom/oplus/aiunit/vision/x87;->f:Lkotlinx/coroutines/channels/Channel;

    .line 80
    .line 81
    invoke-static {v6, v3, v0, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/s87;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, Lcom/oplus/aiunit/vision/x87;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    new-instance v9, Lcom/oplus/aiunit/vision/z87;

    .line 101
    .line 102
    invoke-direct {v9, v1, v3}, Lcom/oplus/aiunit/vision/z87;-><init>(Lcom/oplus/aiunit/vision/x87;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k970;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o970;->p:Lcom/oplus/aiunit/vision/m0r;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0r;->e()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/o970;->p:Lcom/oplus/aiunit/vision/m0r;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/oplus/aiunit/vision/o970;->h:Lcom/oplus/aiunit/vision/da7;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o970;->q:Lcom/oplus/aiunit/vision/o970$i;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o970;->g:Lcom/oplus/aiunit/vision/suz;

    .line 137
    .line 138
    const-string v3, "TextVM/UiState"

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "TextVM/DoodleViewVisibility"

    .line 144
    .line 145
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o970;->f:Lcom/oplus/aiunit/vision/suz;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "TextVM/SetDoodleEventListener"

    .line 151
    .line 152
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o970;->s:Lcom/oplus/aiunit/vision/o970$h;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "OperatingAction/Undo"

    .line 158
    .line 159
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o970;->t:Lcom/oplus/aiunit/vision/o970$j;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "OperatingAction/Redo"

    .line 165
    .line 166
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o970;->v:Lcom/oplus/aiunit/vision/o970$g;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "TextVM/CaptionEffectBridge"

    .line 172
    .line 173
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->n:Lcom/oplus/aiunit/vision/o970$a;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 2

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->w:Lcom/oplus/aiunit/vision/o970$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->w:Lcom/oplus/aiunit/vision/o970$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/rl5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o970;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vo5;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    const-string/jumbo v4, "video_text_"

    .line 28
    const-string v5, ".png"

    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 36
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object v7, v1

    goto :goto_2

    .line 65
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "image/png"

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    const/16 v4, 0x61

    .line 80
    invoke-static {p1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 89
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 105
    new-instance v3, Lcom/oplus/aiunit/vision/n970;

    .line 107
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/n970;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const-string p0, "TextVM"

    const/4 v4, 0x3

    .line 113
    invoke-static {p0, v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v0, v1

    .line 123
    :cond_5
    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_8

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, p0

    :goto_3
    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :cond_7
    move v6, p0

    .line 145
    const-string p0, "bitmapPath"

    .line 147
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v2, Lcom/oplus/aiunit/vision/rl5;

    .line 152
    new-instance v3, Landroid/graphics/PointF;

    const/4 p0, 0x0

    .line 155
    invoke-direct {v3, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    new-instance v4, Landroid/graphics/PointF;

    int-to-float p0, v5

    int-to-float p1, v6

    .line 162
    invoke-direct {v4, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/rl5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IILjava/lang/String;)V

    move-object v1, v2

    :cond_8
    return-object v1
.end method

.method public final y()Z
    .locals 3

    .line 1
    const-string v0, "feature_is_support_live_content_edit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xtr$a;->a(Lcom/oplus/aiunit/vision/vbk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->i:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
