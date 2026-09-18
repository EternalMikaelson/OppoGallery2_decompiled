.class public final synthetic Lcom/oplus/aiunit/vision/lb4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jc4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb4;->a:Lcom/oplus/aiunit/vision/jc4;

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

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb4;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/qb4;

    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/qb4;-><init>(Lcom/oplus/aiunit/vision/jc4;ILjava/lang/String;)V

    .line 27
    const-string v2, "AvTrackCompositor"

    .line 29
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jc4;->W(ILjava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->k:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
