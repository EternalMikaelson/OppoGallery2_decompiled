.class public final Lcom/oplus/aiunit/vision/qv8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoordinateMappingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/oplus/aiunit/vision/w1f;",
        "entity",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/sog;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invert:Z

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ov8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ov8;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ov8;",
            "Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/sog;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qv8;->this$0:Lcom/oplus/aiunit/vision/ov8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/qv8;->$invert:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qv8;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qv8;->$action:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qv8;->invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/qn00;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/oplus/aiunit/vision/qv8;->this$0:Lcom/oplus/aiunit/vision/ov8;

    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qv8;->$invert:Z

    iget-object v1, p0, Lcom/oplus/aiunit/vision/qv8;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qv8;->$action:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v2, p2, Lcom/oplus/aiunit/vision/ov8;->d:Lcom/oplus/aiunit/vision/sog;

    .line 4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    iget-object p1, p1, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 6
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 7
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ov8;->d:Lcom/oplus/aiunit/vision/sog;

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sog;->T(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    return-void
.end method
