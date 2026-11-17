.class public final synthetic Lcom/oplus/aiunit/vision/ct10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dt10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dt10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ct10;->a:Lcom/oplus/aiunit/vision/dt10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ct10;->a:Lcom/oplus/aiunit/vision/dt10;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dt10;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dt10;->c:Z

    .line 13
    .line 14
    return-void
.end method
