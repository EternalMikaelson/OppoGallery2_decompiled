.class public final Lcom/oplus/aiunit/vision/fpp;
.super Lcom/oplus/aiunit/vision/vc10;
.source "MultiPassShader.kt"


# instance fields
.field public m:Lcom/oplus/aiunit/vision/fpp;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RuntimeShader;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getAnimator()Lcom/oplus/vfxsdk/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fpp;->m:Lcom/oplus/aiunit/vision/fpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stateKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/a;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 9
    sget-object p0, Lcom/oplus/vfxsdk/common/AnimatorType;->Slot:Lcom/oplus/vfxsdk/common/AnimatorType;

    .line 11
    const-string p1, "<set-?>"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
