.class public final synthetic Lcom/oplus/aiunit/vision/yaf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yaf;->a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ta5;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yaf;->a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->f:Lcom/oplus/aiunit/vision/kmf;

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/kmf;->e(ILcom/oplus/aiunit/vision/i1l;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
