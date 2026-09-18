.class public final synthetic Lcom/oplus/aiunit/vision/lfl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mfl;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ja70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mfl;Lcom/oplus/aiunit/vision/ja70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lfl;->a:Lcom/oplus/aiunit/vision/mfl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lfl;->b:Lcom/oplus/aiunit/vision/ja70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lfl;->a:Lcom/oplus/aiunit/vision/mfl;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lfl;->b:Lcom/oplus/aiunit/vision/ja70;

    .line 10
    const-string v1, "$it"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mfl;->b:Lcom/oplus/aiunit/vision/uej;

    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/rej;->j(Lcom/oplus/aiunit/vision/ja70;)V

    return-void
.end method
