.class public final synthetic Lcom/oplus/aiunit/vision/smo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tno;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/smo;->a:Lcom/oplus/aiunit/vision/tno;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/smo;->a:Lcom/oplus/aiunit/vision/tno;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno;->i:Lcom/oplus/aiunit/vision/voa0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/voa0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
