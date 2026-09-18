.class public final synthetic Lcom/oplus/aiunit/vision/d29;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e29;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d29;->a:Lcom/oplus/aiunit/vision/e29;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Display;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d29;->a:Lcom/oplus/aiunit/vision/e29;

    .line 5
    const-string/jumbo p1, "this$0"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29;->n:Lcom/oplus/aiunit/vision/e29$b;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29$b;->a:Lcom/oplus/aiunit/vision/pt8$a;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
