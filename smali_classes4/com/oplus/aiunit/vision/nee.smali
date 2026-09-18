.class public final synthetic Lcom/oplus/aiunit/vision/nee;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 8
    const-string/jumbo p0, "onEditorStateIconListener"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 16
    instance-of v1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_1
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    :cond_2
    return-void
.end method
