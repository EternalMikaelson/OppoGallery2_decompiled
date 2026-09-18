.class public final synthetic Lcom/oplus/aiunit/vision/xl4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gm4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xl4;->a:Lcom/oplus/aiunit/vision/gm4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xl4;->a:Lcom/oplus/aiunit/vision/gm4;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gm4;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm4;->z:Ljava/util/List;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/gm4;->B(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
