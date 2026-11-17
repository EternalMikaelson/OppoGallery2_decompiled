.class public final synthetic Lcom/oplus/aiunit/vision/mzr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pzr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mzr;->a:Lcom/oplus/aiunit/vision/pzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mzr;->a:Lcom/oplus/aiunit/vision/pzr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    return-void
.end method
