.class public final Lcom/oplus/aiunit/vision/p13;
.super Lcom/oplus/aiunit/vision/jrb;
.source "AlphaFadeElement.kt"


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/oplus/aiunit/vision/frb;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "changer"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/jrb;-><init>(Lcom/oplus/aiunit/vision/mwk;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p13;->d:Landroid/widget/TextView;

    .line 17
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/p13;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p13;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p13;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p13;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
