.class public final synthetic Lcom/oplus/aiunit/vision/wru;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uy3$g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uy3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wru;->a:Lcom/oplus/aiunit/vision/uy3$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pqu$e;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    check-cast p3, Lcom/oplus/aiunit/vision/yhc$a;

    .line 10
    const-string p2, "<unused var>"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p1, "taskReply"

    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wru;->a:Lcom/oplus/aiunit/vision/uy3$g;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3$g;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/vru$e$a;

    .line 27
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/vru$e$a;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
