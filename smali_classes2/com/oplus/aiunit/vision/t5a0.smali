.class public final synthetic Lcom/oplus/aiunit/vision/t5a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t5a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/mas;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "VideoEditVM"

    const/4 v1, 0x3

    .line 13
    const-string/jumbo v2, "onOperatingMemoObserver received parametric recovery topic"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t5a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0;->y(Lcom/oplus/aiunit/vision/mas;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
