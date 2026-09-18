.class public final synthetic Lcom/oplus/aiunit/vision/v5v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k1v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6v;Lcom/oplus/aiunit/vision/k1v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v5v;->b:Lcom/oplus/aiunit/vision/k1v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5v;->b:Lcom/oplus/aiunit/vision/k1v;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ubt;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
