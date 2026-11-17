.class public final synthetic Lcom/oplus/aiunit/vision/nma0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oma0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oma0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nma0;->a:Lcom/oplus/aiunit/vision/oma0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nma0;->a:Lcom/oplus/aiunit/vision/oma0;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0;->d:Lcom/oplus/aiunit/vision/ifj;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ifj;->b()V

    return-void
.end method
