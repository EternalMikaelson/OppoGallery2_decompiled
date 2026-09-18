.class public final Lcom/oplus/aiunit/vision/zzx$a;
.super Lcom/oplus/aiunit/vision/eab;
.source "PickedYMSwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Lcom/oplus/aiunit/vision/zzx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zzx;Lcom/oplus/aiunit/vision/v15;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zzx$a;->l:Lcom/oplus/aiunit/vision/zzx;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zzx$a;->l:Lcom/oplus/aiunit/vision/zzx;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zzx;->g:Lcom/oplus/aiunit/vision/p95;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "PICKED_MONTH"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/zzx;->m:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/zzx;->n:Lcom/oplus/aiunit/vision/g3m;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/zzx;->m:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 34
    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/zzx;->o:Lcom/oplus/aiunit/vision/g3m;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float p1, v0, p1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
