.class public final Lcom/oplus/gallery/business_lib/helper/c;
.super Ljava/lang/Object;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/c;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
