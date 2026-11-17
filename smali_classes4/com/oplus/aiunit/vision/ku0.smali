.class public final synthetic Lcom/oplus/aiunit/vision/ku0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ju0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ku0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ku0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->j:Lcom/oplus/aiunit/vision/d3l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d3l;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/ju0;->o:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/ju0;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->k()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
