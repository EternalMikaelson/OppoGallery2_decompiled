.class public final synthetic Lcom/oplus/aiunit/vision/ucp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vcp;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vcp$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vcp;Lcom/oplus/aiunit/vision/vcp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ucp;->a:Lcom/oplus/aiunit/vision/vcp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ucp;->b:Lcom/oplus/aiunit/vision/vcp$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ucp;->a:Lcom/oplus/aiunit/vision/vcp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ucp;->b:Lcom/oplus/aiunit/vision/vcp$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
