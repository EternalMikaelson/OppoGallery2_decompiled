.class public final Lcom/oplus/aiunit/vision/uux$c;
.super Lcom/oplus/aiunit/vision/eab;
.source "PickedAndMyPhotoSwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lcom/oplus/aiunit/vision/uux;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uux;Lcom/oplus/aiunit/vision/v15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/v15;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "nodeDecoration"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uux$c;->l:Lcom/oplus/aiunit/vision/uux;

    .line 9
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/eab;-><init>(Lcom/oplus/aiunit/vision/v15;)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/wa00;->c(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uux$c;->l:Lcom/oplus/aiunit/vision/uux;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uux;->g:Lcom/oplus/aiunit/vision/p95;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uux;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/uux;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/uux;->r:Lcom/oplus/aiunit/vision/g3m;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/uux;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/uux;->s:Lcom/oplus/aiunit/vision/g3m;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float p1, v0, p1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
