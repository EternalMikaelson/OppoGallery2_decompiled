.class public final synthetic Lcom/oplus/aiunit/vision/cuv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cuv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cuv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hvv;->z0:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/pnm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hvv;->y()Lcom/oplus/aiunit/vision/udm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/gwv;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/gwv;-><init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/pnm;Lcom/oplus/aiunit/vision/udm;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
