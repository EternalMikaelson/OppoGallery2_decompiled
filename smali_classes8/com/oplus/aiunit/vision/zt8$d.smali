.class public final synthetic Lcom/oplus/aiunit/vision/zt8$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zt8;->invoke(Lcom/oplus/aiunit/vision/pv3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/iv3;",
        "Lcom/oplus/aiunit/vision/vu3;",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Ljava/lang/String;",
        "-",
        "Lcom/oplus/aiunit/vision/rt3;",
        "-",
        "Ljava/lang/Boolean;",
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
    const-string/jumbo v5, "scheduleBuildAsset(Ljava/lang/String;Lcom/oplus/gallery/cobox/assets/AssetSource;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetOptions;Lkotlin/jvm/functions/Function3;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/au8;

    .line 7
    const-string/jumbo v4, "scheduleBuildAsset"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/aiunit/vision/iv3;

    check-cast p3, Lcom/oplus/aiunit/vision/vu3;

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/zt8$d;->invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/iv3;",
            "Lcom/oplus/aiunit/vision/vu3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/oplus/aiunit/vision/rt3;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/oplus/aiunit/vision/au8;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/mu8;

    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/mu8;-><init>(Lcom/oplus/aiunit/vision/au8;Ljava/lang/String;)V

    new-instance v6, Lcom/oplus/aiunit/vision/nu8;

    invoke-direct {v6, v1, p1, p4}, Lcom/oplus/aiunit/vision/nu8;-><init>(Lcom/oplus/aiunit/vision/au8;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/oplus/aiunit/vision/ou8;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ou8;-><init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p0, v6, v0}, Lcom/oplus/aiunit/vision/au8;->a1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
