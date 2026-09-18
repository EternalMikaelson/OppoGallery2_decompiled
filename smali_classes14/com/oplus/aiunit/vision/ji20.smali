.class public final synthetic Lcom/oplus/aiunit/vision/ji20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ji20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ji20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->t:Z

    .line 16
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V

    :cond_3
    :goto_0
    return-void
.end method
