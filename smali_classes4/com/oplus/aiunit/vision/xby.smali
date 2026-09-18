.class public final Lcom/oplus/aiunit/vision/xby;
.super Lcom/oplus/aiunit/vision/qn40;
.source "PlaybackSystem.kt"


# static fields
.field public static final synthetic r:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/h59;

.field public final h:Lcom/oplus/aiunit/vision/h59;

.field public final i:Lcom/oplus/aiunit/vision/h59;

.field public final j:Lcom/oplus/aiunit/vision/h59;

.field public k:J

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Lcom/oplus/aiunit/vision/yif;

.field public final q:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getEventExportReply()Lcom/oplus/gallery/cobox/workflow/ExportReply;"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/xby;

    .line 6
    const-string v3, "eventExportReply"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/xby;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string/jumbo v1, "playback"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/eby;->INSTANCE:Lcom/oplus/aiunit/vision/eby;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/gby;->INSTANCE:Lcom/oplus/aiunit/vision/gby;

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xby;->g:Lcom/oplus/aiunit/vision/h59;

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/vby;->INSTANCE:Lcom/oplus/aiunit/vision/vby;

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xby;->h:Lcom/oplus/aiunit/vision/h59;

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/iby;->INSTANCE:Lcom/oplus/aiunit/vision/iby;

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xby;->i:Lcom/oplus/aiunit/vision/h59;

    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/mby;->INSTANCE:Lcom/oplus/aiunit/vision/mby;

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xby;->j:Lcom/oplus/aiunit/vision/h59;

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/wby;

    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wby;-><init>(Lcom/oplus/aiunit/vision/xby;)V

    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xby;->l:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/hby;

    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hby;-><init>(Lcom/oplus/aiunit/vision/xby;)V

    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xby;->m:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/kby;

    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kby;-><init>(Lcom/oplus/aiunit/vision/xby;)V

    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xby;->n:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/fby;

    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fby;-><init>(Lcom/oplus/aiunit/vision/xby;)V

    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xby;->o:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/lby;

    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lby;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 95
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/a5m;->b(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xby;->q:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method

.method public static final j(Lcom/oplus/aiunit/vision/xby;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/components/PlaybackState;Lcom/oplus/aiunit/vision/od80;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    instance-of p1, p0, Lcom/oplus/gallery/cobox/assets/e;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/oplus/gallery/cobox/assets/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/e;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 33
    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/qd80;

    .line 35
    .line 36
    invoke-direct {p2, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/wvg;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/e;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_9

    .line 47
    .line 48
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/qd80;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wvg;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_9

    .line 64
    .line 65
    check-cast p0, Lcom/oplus/gallery/cobox/assets/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/e;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, p3}, Lcom/oplus/aiunit/vision/wvg;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/e;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_9

    .line 81
    .line 82
    invoke-interface {p0, p3}, Lcom/oplus/aiunit/vision/wvg;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    sget-object p1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 91
    .line 92
    const-string v3, "<set-?>"

    .line 93
    .line 94
    if-ne p2, p1, :cond_7

    .line 95
    .line 96
    check-cast p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sget-object p2, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 105
    .line 106
    new-instance p2, Lcom/oplus/aiunit/vision/qd80;

    .line 107
    .line 108
    invoke-direct {p2, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/wvg;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p2, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 121
    .line 122
    new-instance p2, Lcom/oplus/aiunit/vision/qd80;

    .line 123
    .line 124
    invoke-direct {p2, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/wvg;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;->Cover:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;

    .line 131
    .line 132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->p:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    check-cast p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 139
    .line 140
    sget-object p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;->Content:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->p:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;

    .line 149
    .line 150
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-interface {p1, p3}, Lcom/oplus/aiunit/vision/wvg;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-interface {p0, p3}, Lcom/oplus/aiunit/vision/wvg;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qn40;->f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xby;->g:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xby;->h:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xby;->i:Lcom/oplus/aiunit/vision/h59;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/nby;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nby;-><init>(Lcom/oplus/aiunit/vision/xby;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xby;->j:Lcom/oplus/aiunit/vision/h59;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xby;->l:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/aiunit/vision/pay;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/oby;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/oby;-><init>(Lcom/oplus/aiunit/vision/xby;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/pay;->T(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qn40;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xby;->g:Lcom/oplus/aiunit/vision/h59;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xby;->h:Lcom/oplus/aiunit/vision/h59;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xby;->i:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xby;->j:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xby;->i:Lcom/oplus/aiunit/vision/h59;

    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/u59$f;

    .line 5
    const-string v2, "PlaybackSystem"

    .line 7
    const-string/jumbo v3, "query"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "PlaybackSystem.playback"

    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance p1, Lcom/oplus/aiunit/vision/pby;

    .line 19
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/pby;-><init>(J)V

    .line 22
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xby;->p:Lcom/oplus/aiunit/vision/yif;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yif;->n:Lcom/oplus/aiunit/vision/ngf;

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xby;->q:Lcom/oplus/aiunit/vision/z4m;

    .line 36
    sget-object v5, Lcom/oplus/aiunit/vision/xby;->r:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    .line 39
    aget-object v5, v5, v6

    .line 41
    invoke-virtual {v4, p0, v5, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xby;->l:Lkotlin/Lazy;

    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    .line 51
    check-cast v4, Lcom/oplus/aiunit/vision/pay;

    const/4 p1, 0x2

    if-eqz v4, :cond_c

    .line 56
    iget-object v5, v0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 58
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lcom/oplus/aiunit/vision/w1f;

    if-eqz v5, :cond_1

    .line 66
    sget-object v6, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    .line 68
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v5

    .line 72
    check-cast v5, Lcom/oplus/aiunit/vision/qn00;

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    .line 79
    sget-object p0, Lcom/oplus/aiunit/vision/qby;->INSTANCE:Lcom/oplus/aiunit/vision/qby;

    .line 81
    invoke-static {v2, p1, v3, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 88
    :cond_2
    :try_start_1
    iget-boolean v5, v7, Lcom/oplus/aiunit/vision/qn00;->u:Z

    if-nez v5, :cond_3

    .line 92
    sget-object p2, Lcom/oplus/aiunit/vision/rby;->INSTANCE:Lcom/oplus/aiunit/vision/rby;

    .line 94
    invoke-static {v2, p1, v3, p2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 104
    :cond_3
    :try_start_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xby;->h:Lcom/oplus/aiunit/vision/h59;

    .line 106
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 108
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Lcom/oplus/aiunit/vision/w1f;

    if-eqz v5, :cond_4

    .line 116
    sget-object v6, Lcom/oplus/aiunit/vision/h9y;->g:Lcom/oplus/aiunit/vision/h9y$a;

    .line 118
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v5

    .line 122
    check-cast v5, Lcom/oplus/aiunit/vision/h9y;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_5

    .line 128
    sget-object p0, Lcom/oplus/aiunit/vision/sby;->INSTANCE:Lcom/oplus/aiunit/vision/sby;

    .line 130
    invoke-static {v2, p1, v3, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 137
    :cond_5
    :try_start_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/oplus/aiunit/vision/w1f;

    if-eqz v0, :cond_6

    .line 147
    sget-object v6, Lcom/oplus/aiunit/vision/s24;->i:Lcom/oplus/aiunit/vision/s24$a;

    .line 149
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/oplus/aiunit/vision/s24;

    move-object v6, v0

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_7

    .line 160
    sget-object p0, Lcom/oplus/aiunit/vision/tby;->INSTANCE:Lcom/oplus/aiunit/vision/tby;

    .line 162
    invoke-static {v2, p1, v3, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 169
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xby;->l()Ljava/util/List;

    move-result-object v8

    .line 173
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/xby;->m(Lcom/oplus/aiunit/vision/s24;)V

    .line 176
    const-string v0, "PlaybackSystem.playback.updateVideoPosition"

    .line 178
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :try_start_5
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/xby;->k:J

    .line 183
    iget-object v11, p0, Lcom/oplus/aiunit/vision/xby;->p:Lcom/oplus/aiunit/vision/yif;

    .line 185
    invoke-interface/range {v4 .. v11}, Lcom/oplus/aiunit/vision/pay;->u0(Lcom/oplus/aiunit/vision/h9y;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/qn00;Ljava/util/List;JLcom/oplus/aiunit/vision/yif;)V

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :try_start_6
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 193
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xby;->n:Lkotlin/Lazy;

    .line 195
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 199
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz p0, :cond_c

    .line 203
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 209
    sget-object v4, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :try_start_7
    sget-object v0, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    const-string v6, "CoboxSystemLifeEvent"

    if-nez v5, :cond_8

    .line 224
    :try_start_8
    sget-object v5, Lcom/oplus/gallery/cobox/systems/playback/PlaybackSystem$onUpdateEntities$lambda$3$lambda$1$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/playback/PlaybackSystem$onUpdateEntities$lambda$3$lambda$1$$inlined$obtain$libcobox_release$1;

    .line 226
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 229
    new-instance v5, Landroidx/core/util/Pools$SimplePool;

    const/16 v7, 0x20

    .line 233
    invoke-direct {v5, v7}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 236
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 243
    :cond_8
    :goto_4
    check-cast v5, Landroidx/core/util/Pools$SimplePool;

    .line 245
    invoke-virtual {v5}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    if-nez v0, :cond_b

    .line 253
    sget-object v0, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    .line 263
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    goto :goto_5

    :cond_9
    move-object v0, v3

    .line 271
    :goto_5
    instance-of v5, v0, Lcom/oplus/aiunit/vision/u59$f;

    if-nez v5, :cond_a

    move-object v0, v3

    .line 276
    :cond_a
    check-cast v0, Lcom/oplus/aiunit/vision/u59$f;

    if-nez v0, :cond_b

    .line 280
    sget-object v0, Lcom/oplus/gallery/cobox/systems/playback/PlaybackSystem$onUpdateEntities$lambda$3$lambda$1$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/playback/PlaybackSystem$onUpdateEntities$lambda$3$lambda$1$$inlined$obtain$libcobox_release$2;

    .line 282
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    .line 295
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 300
    invoke-virtual {v1, p2, p3}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 303
    check-cast v0, Lcom/oplus/aiunit/vision/u59$f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 305
    :try_start_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    invoke-interface {p0, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 314
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 317
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 320
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 323
    throw p0

    :cond_c
    move-object p0, v3

    :goto_7
    if-nez p0, :cond_d

    .line 327
    sget-object p0, Lcom/oplus/aiunit/vision/uby;->INSTANCE:Lcom/oplus/aiunit/vision/uby;

    .line 329
    invoke-static {v2, p1, v3, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 332
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 336
    :cond_d
    :try_start_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 338
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 344
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 347
    throw p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/i9o;Lcom/oplus/aiunit/vision/c8y;Lcom/oplus/gallery/cobox/workflow/ExportMediaType;I)Lcom/oplus/aiunit/vision/xvg;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p0, "PlaybackSystem"

    .line 6
    sget-object p1, Lcom/oplus/aiunit/vision/jby;->INSTANCE:Lcom/oplus/aiunit/vision/jby;

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/g9o;->getOptions()Lcom/oplus/aiunit/vision/vu3;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/vu3;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 23
    :cond_1
    const-string v1, "<this>"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    .line 36
    const-string/jumbo v4, "metadata"

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v4, "media-type"

    .line 43
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    instance-of v5, v4, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-eqz v5, :cond_2

    .line 51
    check-cast v4, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_3

    .line 57
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->UNKNOWN:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 59
    :cond_3
    sget-object v5, Lcom/oplus/aiunit/vision/f4p$a;->a:[I

    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 65
    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-ne v4, v0, :cond_4

    .line 82
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f4p;->a(Lcom/oplus/aiunit/vision/d4p;)Lcom/oplus/aiunit/vision/td80;

    move-result-object v0

    .line 86
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 88
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 90
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v4

    if-lez v4, :cond_7

    .line 96
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v4

    .line 100
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_1

    .line 106
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    throw p0

    .line 112
    :cond_5
    const-string v4, "durationUs"

    .line 114
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_6

    move-object v0, v1

    .line 123
    check-cast v0, Ljava/lang/Long;

    :cond_6
    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_7
    move-wide v4, v2

    .line 133
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 137
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 142
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 146
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    goto :goto_2

    .line 150
    :goto_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/i9o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-ltz v1, :cond_9

    .line 160
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/xby;->k:J

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 167
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/xby;->k:J

    .line 169
    :cond_9
    new-instance v4, Lcom/oplus/aiunit/vision/xvg;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move-object v6, v5

    move-object v7, v5

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    .line 181
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/xvg;-><init>(Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/c8y;Lcom/oplus/gallery/cobox/workflow/ExportMediaType;II)V

    return-object v4
.end method

.method public final l()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xvg;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PlaybackSystem.playback.queryFrameProviders"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/xby;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xby;->g:Lcom/oplus/aiunit/vision/h59;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Lcom/oplus/aiunit/vision/w1f;

    .line 42
    .line 43
    sget-object v5, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/oplus/aiunit/vision/yvn;

    .line 50
    .line 51
    sget-object v6, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    .line 52
    .line 53
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/oplus/aiunit/vision/c8y;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v5, v6

    .line 70
    :goto_1
    instance-of v7, v5, Lcom/oplus/gallery/cobox/assets/e;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v7, v5, Lcom/oplus/gallery/cobox/assets/e;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lcom/oplus/gallery/cobox/assets/e;

    .line 84
    .line 85
    :cond_2
    sget-object v5, Lcom/oplus/gallery/cobox/workflow/ExportMediaType;->AUTO:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 86
    .line 87
    invoke-virtual {p0, v6, v3, v5, v2}, Lcom/oplus/aiunit/vision/xby;->k(Lcom/oplus/aiunit/vision/i9o;Lcom/oplus/aiunit/vision/c8y;Lcom/oplus/gallery/cobox/workflow/ExportMediaType;I)Lcom/oplus/aiunit/vision/xvg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    instance-of v7, v5, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-static {v5}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v7, v5, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 111
    .line 112
    :cond_4
    sget-object v5, Lcom/oplus/gallery/cobox/workflow/ExportMediaType;->LIVEPHOTO:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 113
    .line 114
    invoke-virtual {p0, v6, v3, v5, v2}, Lcom/oplus/aiunit/vision/xby;->k(Lcom/oplus/aiunit/vision/i9o;Lcom/oplus/aiunit/vision/c8y;Lcom/oplus/gallery/cobox/workflow/ExportMediaType;I)Lcom/oplus/aiunit/vision/xvg;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v7, v5, Lcom/oplus/gallery/cobox/assets/c;

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-static {v5}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v7, v5, Lcom/oplus/gallery/cobox/assets/c;

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Lcom/oplus/gallery/cobox/assets/c;

    .line 138
    .line 139
    :cond_6
    sget-object v5, Lcom/oplus/gallery/cobox/workflow/ExportMediaType;->IMAGE:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 140
    .line 141
    invoke-virtual {p0, v6, v3, v5, v2}, Lcom/oplus/aiunit/vision/xby;->k(Lcom/oplus/aiunit/vision/i9o;Lcom/oplus/aiunit/vision/c8y;Lcom/oplus/gallery/cobox/workflow/ExportMediaType;I)Lcom/oplus/aiunit/vision/xvg;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    move v2, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/xby$a;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/s24;)V
    .locals 2

    .line 1
    const-string v0, "PlaybackSystem.playback.updateAudioPosition"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xby;->m:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/r24;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r24;->getPosition()Lcom/oplus/aiunit/vision/od80$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<set-?>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/oplus/aiunit/vision/s24;->f:Lcom/oplus/aiunit/vision/od80;

    .line 26
    .line 27
    const-string p1, "PlaybackSystem"

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/xby$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xby$b;-><init>(Lcom/oplus/aiunit/vision/r24;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
