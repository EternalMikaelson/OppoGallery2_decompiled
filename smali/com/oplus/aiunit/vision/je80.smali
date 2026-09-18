.class public Lcom/oplus/aiunit/vision/je80;
.super Lcom/oplus/aiunit/vision/jrb;
.source "TintTranslucentElement.kt"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/frb;ZZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "translucentView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "changer"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/jrb;-><init>(Lcom/oplus/aiunit/vision/mwk;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/je80;->d:Landroid/view/View;

    .line 17
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/je80;->e:Z

    .line 19
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/je80;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/je80;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/je80;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/je80;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/je80;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/je80;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/je80;->i(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/je80;->i(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je80;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
