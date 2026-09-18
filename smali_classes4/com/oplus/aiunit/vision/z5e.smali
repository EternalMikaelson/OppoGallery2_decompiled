.class public final synthetic Lcom/oplus/aiunit/vision/z5e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5e;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z5e;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6e;->p:Lcom/oplus/aiunit/vision/h6e;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/h6e;->o0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
