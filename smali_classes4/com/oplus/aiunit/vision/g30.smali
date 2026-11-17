.class public final synthetic Lcom/oplus/aiunit/vision/g30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sw;

    .line 3
    const-string/jumbo v0, "response"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i40;->E(Lcom/oplus/aiunit/vision/sw;)Lcom/oplus/aiunit/vision/sw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i40;->H(Lcom/oplus/aiunit/vision/sw;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/i40;->N(IZ)V

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
