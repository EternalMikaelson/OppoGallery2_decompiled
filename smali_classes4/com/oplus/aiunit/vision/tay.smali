.class public final Lcom/oplus/aiunit/vision/tay;
.super Ljava/lang/Object;
.source "PlaybackOnlineVideoChecker.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public c:Lcom/oplus/aiunit/vision/r5s;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/oplus/aiunit/vision/tay$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pageViewModel"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tay;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tay;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 19
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tay;->d:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/lw2;

    .line 37
    new-instance p2, Landroid/os/Bundle;

    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tay;->e:Lcom/oplus/aiunit/vision/lw2;

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/tay$a;

    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tay$a;-><init>(Lcom/oplus/aiunit/vision/tay;)V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tay;->g:Lcom/oplus/aiunit/vision/tay$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y300$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alertChainBuilder"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/mw2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/xnq;

    .line 17
    .line 18
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_playback:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tay;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/sk1$f;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/grq;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tay;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/grq;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 40
    .line 41
    .line 42
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 43
    .line 44
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->common_confirm:I

    .line 45
    .line 46
    new-instance v8, Lcom/oplus/aiunit/vision/tay$c;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/tay$b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tay;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/n6p;-><init>(Landroid/content/Context;IIILcom/oplus/aiunit/vision/fob;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tay;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v4, "fromString(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v4, v0, Lcom/oplus/aiunit/vision/keo;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    sget v4, Lcom/oplus/gallery/photo_page/R$string;->photopage_use_mobile_network_title:I

    .line 84
    .line 85
    instance-of v5, v0, Lcom/oplus/aiunit/vision/efq;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    check-cast v0, Lcom/oplus/aiunit/vision/efq;

    .line 90
    .line 91
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, Lcom/oplus/aiunit/vision/n6p;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tay;->g:Lcom/oplus/aiunit/vision/tay$a;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tay;->e:Lcom/oplus/aiunit/vision/lw2;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qay;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlaybackOnlineVideoChecker"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tay;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tay;->e:Lcom/oplus/aiunit/vision/lw2;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 26
    .line 27
    return-void
.end method
