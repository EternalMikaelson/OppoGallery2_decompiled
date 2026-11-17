.class public final synthetic Lcom/oplus/aiunit/vision/z84;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f94;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "sinkDescriptionKey"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/d94;

    .line 19
    invoke-direct {v2, v0, p2}, Lcom/oplus/aiunit/vision/d94;-><init>(ILjava/lang/String;)V

    .line 22
    const-string v0, "AvContext"

    .line 24
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 29
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f94;->b:Z

    if-nez v0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f94;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
