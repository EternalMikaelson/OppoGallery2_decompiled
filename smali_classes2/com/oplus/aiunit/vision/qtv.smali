.class public final synthetic Lcom/oplus/aiunit/vision/qtv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xmv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/xmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qtv;->b:Lcom/oplus/aiunit/vision/xmv;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->y:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtv;->b:Lcom/oplus/aiunit/vision/xmv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xmv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
