.class public final Lcom/oplus/aiunit/vision/y340;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/x340$c$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x340$c$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y340;->b:Lcom/oplus/aiunit/vision/x340$c$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/y340;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y340;->b:Lcom/oplus/aiunit/vision/x340$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/jx90;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x340$c$a;->a:Lcom/oplus/aiunit/vision/x340$c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/x340$c;->a:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y340;->a:Z

    .line 14
    .line 15
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/x340$c;->a:Z

    .line 16
    .line 17
    if-eq v1, p0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x340$c;->b:Lcom/oplus/aiunit/vision/x340$b;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/x340$b;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
