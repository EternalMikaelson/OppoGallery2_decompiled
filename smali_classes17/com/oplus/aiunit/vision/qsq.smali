.class public final Lcom/oplus/aiunit/vision/qsq;
.super Ljava/lang/Object;
.source "NormalEliminateEntranceHelper.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/r2f;

.field public e:Z

.field public final f:Lcom/oplus/aiunit/vision/x6c;

.field public g:Lcom/oplus/aiunit/vision/mw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/oplus/aiunit/vision/psq;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/osq;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/lw2;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->c:Lcom/oplus/aiunit/vision/lw2;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/x6c;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/oplus/aiunit/vision/x6c;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->f:Lcom/oplus/aiunit/vision/x6c;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/psq;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/psq;-><init>(Lcom/oplus/aiunit/vision/qsq;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->i:Lcom/oplus/aiunit/vision/psq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "size"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/y300$a;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 12
    const-string v1, "alertChainBuilder"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/mw2;

    .line 19
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/afl;

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qsq;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 26
    invoke-direct {v0, v2, p1}, Lcom/oplus/aiunit/vision/afl;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/util/Size;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/ory;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qsq;->b()Lcom/oplus/aiunit/vision/rgk;

    move-result-object v3

    .line 38
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/ory;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/rgk;)V

    .line 41
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/y9z;

    .line 46
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_server_update_and_download_statement:I

    .line 48
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/xnq;

    .line 56
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_authorizing_request_network_eliminate_pen:I

    .line 58
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qsq;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/sk1$f;I)V

    .line 67
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/grq;

    .line 72
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/grq;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/sqe;

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qsq;->b()Lcom/oplus/aiunit/vision/rgk;

    move-result-object v3

    .line 84
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/sqe;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/rgk;)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/n6p;

    .line 92
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_eliminate_pen_mobile_dialog_title:I

    .line 94
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_negative:I

    .line 96
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_positive:I

    const/4 v9, 0x0

    .line 99
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qsq;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/n6p;-><init>(Landroid/content/Context;IIILcom/oplus/aiunit/vision/fob;)V

    .line 104
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/lle;

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qsq;->b()Lcom/oplus/aiunit/vision/rgk;

    move-result-object v3

    .line 113
    new-instance v4, Lcom/oplus/aiunit/vision/nsq;

    .line 115
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/nsq;-><init>(Lcom/oplus/aiunit/vision/qsq;Landroid/util/Size;)V

    .line 118
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->f:Lcom/oplus/aiunit/vision/x6c;

    .line 120
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/oplus/aiunit/vision/lle;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/rgk;Lcom/oplus/aiunit/vision/x6c;Lcom/oplus/aiunit/vision/nsq;)V

    .line 123
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/rle;

    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qsq;->b()Lcom/oplus/aiunit/vision/rgk;

    move-result-object v3

    .line 132
    invoke-direct {v0, v2, v3, p1}, Lcom/oplus/aiunit/vision/rle;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/rgk;Lcom/oplus/aiunit/vision/x6c;)V

    .line 135
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 138
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qsq;->g:Lcom/oplus/aiunit/vision/mw2;

    .line 140
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->i:Lcom/oplus/aiunit/vision/psq;

    .line 142
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qsq;->e:Z

    .line 148
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsq;->c:Lcom/oplus/aiunit/vision/lw2;

    .line 150
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/rgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsq;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rgk;

    .line 8
    .line 9
    return-object p0
.end method
