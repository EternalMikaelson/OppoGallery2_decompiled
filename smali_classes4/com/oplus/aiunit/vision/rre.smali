.class public final synthetic Lcom/oplus/aiunit/vision/rre;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nre$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rre;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rre;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 10
    .line 11
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->action_finish_strategy:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OperatingVM/Action"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
