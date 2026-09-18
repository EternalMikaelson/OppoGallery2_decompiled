.class public final synthetic Lcom/oplus/aiunit/vision/kd80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ld80;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nvb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ld80;Lcom/oplus/aiunit/vision/nvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd80;->a:Lcom/oplus/aiunit/vision/ld80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kd80;->b:Lcom/oplus/aiunit/vision/nvb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kd80;->a:Lcom/oplus/aiunit/vision/ld80;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd80;->b:Lcom/oplus/aiunit/vision/nvb0;

    .line 11
    const-string v1, "$event"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v0, "p0"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/yp40;->d:Z

    .line 27
    const-string/jumbo v0, "reply.failure.timeout"

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    return-void
.end method
