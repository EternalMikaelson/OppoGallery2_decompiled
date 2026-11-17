.class public final Lcom/oplus/aiunit/vision/qv3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/qv3;->invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/rt3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/rt3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/rt3;",
        "it",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/rt3;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onAssetReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $record:Lcom/oplus/aiunit/vision/pv3$a;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pv3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pv3;Lcom/oplus/aiunit/vision/pv3$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pv3;",
            "Lcom/oplus/aiunit/vision/pv3$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qv3$a;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qv3$a;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qv3$a;->$onAssetReady:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rt3;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qv3$a;->invoke(Lcom/oplus/aiunit/vision/rt3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/rt3;)V
    .locals 2

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qv3$a;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qv3$a;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    .line 5
    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pv3$c;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qv3$a;->$onAssetReady:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qv3$a;->this$0:Lcom/oplus/aiunit/vision/pv3;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pv3;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qv3$a;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv3$c;->k:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method
