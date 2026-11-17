.class public final synthetic Lcom/oplus/aiunit/vision/phj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qhj;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qhj;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/phj;->a:Lcom/oplus/aiunit/vision/qhj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/phj;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/phj;->a:Lcom/oplus/aiunit/vision/qhj;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qhj;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/phj;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ds80;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
