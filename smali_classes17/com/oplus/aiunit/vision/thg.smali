.class public final Lcom/oplus/aiunit/vision/thg;
.super Lcom/oplus/aiunit/vision/jrb;
.source "FilterPanelTintExpandElement.kt"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/oplus/aiunit/vision/czk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/czk;Lcom/oplus/aiunit/vision/xem;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sidePaneAccessor"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "changer"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/jrb;-><init>(Lcom/oplus/aiunit/vision/mwk;)V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thg;->d:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/thg;->e:Lcom/oplus/aiunit/vision/czk;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/thg;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thg;->e:Lcom/oplus/aiunit/vision/czk;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/thg;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thg;->e:Lcom/oplus/aiunit/vision/czk;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
