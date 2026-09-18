.class public final synthetic Lcom/oplus/aiunit/vision/qed;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ted;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ted;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qed;->a:Lcom/oplus/aiunit/vision/ted;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a0m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qed;->a:Lcom/oplus/aiunit/vision/ted;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ted;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/red;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/red;-><init>(Lcom/oplus/aiunit/vision/ted;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/sed;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sed;-><init>(Lcom/oplus/aiunit/vision/ted;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
