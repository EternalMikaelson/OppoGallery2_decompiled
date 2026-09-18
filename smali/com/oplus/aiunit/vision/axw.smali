.class public final synthetic Lcom/oplus/aiunit/vision/axw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oxw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/axw;->a:Lcom/oplus/aiunit/vision/oxw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/axw;->a:Lcom/oplus/aiunit/vision/oxw;

    .line 2
    .line 3
    const-string/jumbo v0, "onCancel"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oxw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
