.class public final synthetic Lcom/oplus/aiunit/vision/xyu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyu;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ay90$b;->c:Lcom/oplus/aiunit/vision/ay90$b;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/yyu;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyu;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yyu;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/hy90;->e(Lcom/oplus/aiunit/vision/ay90;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
