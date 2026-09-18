.class public final synthetic Lcom/oplus/aiunit/vision/yt8$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yt8;->invoke(Lcom/oplus/aiunit/vision/pv3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/rt3;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/oplus/aiunit/vision/rt3;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "observeAssetReady(Lcom/oplus/gallery/cobox/assets/Asset;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/au8;

    .line 7
    const-string/jumbo v4, "observeAssetReady"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rt3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yt8$b;->invoke(Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rt3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/rt3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/au8;

    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/au8;->U0(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
