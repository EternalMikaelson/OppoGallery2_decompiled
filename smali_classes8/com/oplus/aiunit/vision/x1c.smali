.class public final Lcom/oplus/aiunit/vision/x1c;
.super Ljava/lang/Object;
.source "DocItemDialog.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/e8d;

.field public final b:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/v1c;

.field public final d:Lcom/oplus/aiunit/vision/mw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mw2<",
            "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 3

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
    new-instance v0, Lcom/oplus/aiunit/vision/lw2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x1c;->b:Lcom/oplus/aiunit/vision/lw2;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/w1c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w1c;-><init>(Lcom/oplus/aiunit/vision/x1c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/y300$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "alertChainBuilder"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/mw2;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/yga;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/yga;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/jpq;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/jpq;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/crq;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/crq;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/v1c;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/v1c;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x1c;->c:Lcom/oplus/aiunit/vision/v1c;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/k6p;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/k6p;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x1c;->d:Lcom/oplus/aiunit/vision/mw2;

    .line 86
    .line 87
    return-void
.end method
