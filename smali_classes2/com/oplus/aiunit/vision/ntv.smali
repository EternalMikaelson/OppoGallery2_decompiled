.class public final synthetic Lcom/oplus/aiunit/vision/ntv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;

.field public final synthetic b:Lcom/oplus/aiunit/vision/iqv;

.field public final synthetic c:Lcom/oplus/aiunit/vision/unm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/iqv;Lcom/oplus/aiunit/vision/unm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ntv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ntv;->b:Lcom/oplus/aiunit/vision/iqv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ntv;->c:Lcom/oplus/aiunit/vision/unm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->y:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntv;->b:Lcom/oplus/aiunit/vision/iqv;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntv;->c:Lcom/oplus/aiunit/vision/unm;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/iqv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
