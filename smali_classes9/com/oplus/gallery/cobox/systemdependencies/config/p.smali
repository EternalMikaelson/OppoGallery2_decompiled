.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/p;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutSlot",
        "",
        "old",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;",
        "new",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/p;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;

    check-cast p3, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/cobox/systemdependencies/config/p;->invoke(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;)V
    .locals 2

    const-string/jumbo v0, "old"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "new"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/p;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->a:Lcom/oplus/aiunit/vision/zu8;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zu8;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/g;

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/g;->p()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;->SELECTED:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;

    if-ne p3, p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/p;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;->j:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/p;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;->k:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
