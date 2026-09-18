.class public final synthetic Lcom/oplus/aiunit/vision/z3c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z3c0;->b:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z3c0;->a:Ljava/lang/String;

    .line 3
    const-string v1, "$widgetCode"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z3c0;->b:Lkotlin/jvm/internal/Lambda;

    .line 10
    const-string v1, "$run"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 17
    const-string v2, "ExecutorTask"

    .line 19
    const-string/jumbo v3, "runOnDataThread, task submit"

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/g4c0;

    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g4c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/x5c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
