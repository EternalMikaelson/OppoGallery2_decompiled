.class public final synthetic Lcom/oplus/aiunit/vision/lom;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/tpm;->HAND_UP:Lcom/oplus/aiunit/vision/tpm;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cqm;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
