.class public final synthetic Lcom/oplus/aiunit/vision/vb3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qjk$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qjk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb3;->a:Lcom/oplus/aiunit/vision/qjk$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wr80;

    .line 2
    .line 3
    const-string v0, "$this$applyAnimatorChange"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vb3;->a:Lcom/oplus/aiunit/vision/qjk$a;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qjk$a;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/wr80;->r(J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
