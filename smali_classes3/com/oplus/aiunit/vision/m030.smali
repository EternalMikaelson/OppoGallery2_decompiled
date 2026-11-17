.class public final synthetic Lcom/oplus/aiunit/vision/m030;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f330;

.field public final synthetic b:Lcom/oplus/aiunit/vision/n030;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f330;Lcom/oplus/aiunit/vision/n030;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m030;->a:Lcom/oplus/aiunit/vision/f330;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/zz20;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zz20;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m030;->a:Lcom/oplus/aiunit/vision/f330;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/f330;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
