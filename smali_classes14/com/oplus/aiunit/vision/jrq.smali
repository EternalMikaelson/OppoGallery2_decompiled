.class public final synthetic Lcom/oplus/aiunit/vision/jrq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/krq;

.field public final synthetic b:Lcom/oplus/aiunit/vision/krq$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/krq;Lcom/oplus/aiunit/vision/krq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jrq;->a:Lcom/oplus/aiunit/vision/krq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jrq;->b:Lcom/oplus/aiunit/vision/krq$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jrq;->b:Lcom/oplus/aiunit/vision/krq$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/krq$a;->a:Landroid/view/Window;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jrq;->a:Lcom/oplus/aiunit/vision/krq;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/krq;->i(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
