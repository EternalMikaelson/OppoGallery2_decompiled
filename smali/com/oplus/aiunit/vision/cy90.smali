.class public final synthetic Lcom/oplus/aiunit/vision/cy90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hy90$a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hy90$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cy90;->a:Lcom/oplus/aiunit/vision/hy90$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cy90;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cy90;->a:Lcom/oplus/aiunit/vision/hy90$a;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ey90;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cy90;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ey90;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hy90$a;->a:Lcom/oplus/aiunit/vision/ay90$b;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/hy90;->e(Lcom/oplus/aiunit/vision/ay90;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
