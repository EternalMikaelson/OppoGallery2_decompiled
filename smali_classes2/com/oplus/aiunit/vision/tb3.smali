.class public final synthetic Lcom/oplus/aiunit/vision/tb3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dc3;


# direct methods
.method public synthetic constructor <init>(FLcom/oplus/aiunit/vision/dc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tb3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o13;

    .line 2
    .line 3
    const-string v0, "$this$fireEventSafe"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/o13;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tb3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dc3;->c(Lcom/oplus/aiunit/vision/dc3;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
