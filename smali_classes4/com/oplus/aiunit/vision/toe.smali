.class public final synthetic Lcom/oplus/aiunit/vision/toe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hqe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/hqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/toe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/toe;->b:Lcom/oplus/aiunit/vision/hqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/toe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/npe;->t0:Lcom/oplus/aiunit/vision/aed;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/toe;->b:Lcom/oplus/aiunit/vision/hqe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/aed;->a(Lcom/oplus/aiunit/vision/hqe;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
