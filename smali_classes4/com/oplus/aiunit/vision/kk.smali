.class public final Lcom/oplus/aiunit/vision/kk;
.super Lcom/oplus/aiunit/vision/zot;
.source "AIEliminateEntranceHelper.kt"


# instance fields
.field public final d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public e:Lcom/oplus/aiunit/vision/jke$a;

.field public final f:Lcom/oplus/aiunit/vision/jk;


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
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zot;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kk;->d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/jk;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jk;-><init>(Lcom/oplus/aiunit/vision/kk;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kk;->f:Lcom/oplus/aiunit/vision/jk;

    .line 17
    .line 18
    return-void
.end method
