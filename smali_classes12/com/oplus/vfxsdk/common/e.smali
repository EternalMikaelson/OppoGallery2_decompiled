.class public interface abstract Lcom/oplus/vfxsdk/common/e;
.super Ljava/lang/Object;
.source "IAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/common/e$a;
    }
.end annotation


# virtual methods
.method public abstract getAllTrigers()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/common/PassParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnimator()Lcom/oplus/vfxsdk/common/a;
.end method

.method public abstract getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;
.end method

.method public abstract onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
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
.end method
