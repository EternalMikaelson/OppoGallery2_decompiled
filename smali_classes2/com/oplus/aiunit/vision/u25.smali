.class public final synthetic Lcom/oplus/aiunit/vision/u25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x25;

.field public final synthetic b:Lcom/oplus/aiunit/vision/unu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/aiunit/vision/unu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u25;->b:Lcom/oplus/aiunit/vision/unu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/x25;->v(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u25;->b:Lcom/oplus/aiunit/vision/unu;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/unu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
