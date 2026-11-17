.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/ng40;",
        "Lcom/oplus/aiunit/vision/ng40;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ng40;",
        "old",
        "new",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/ng40;)V",
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
.field final synthetic this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ng40;

    check-cast p2, Lcom/oplus/aiunit/vision/ng40;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h2;->invoke(Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/ng40;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/ng40;)V
    .locals 2

    const-string/jumbo v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string/jumbo v1, "oldSolution"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "newSolution"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/n0;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h2;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->a:Lcom/oplus/aiunit/vision/zu8;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zu8;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/u2;

    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/u2;->i()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
