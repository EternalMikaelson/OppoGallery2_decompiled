.class public final synthetic Lcom/oplus/aiunit/vision/li20;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/li20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/li20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->h:I

    .line 10
    iget v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->i:I

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->t(II)V

    return-void
.end method
