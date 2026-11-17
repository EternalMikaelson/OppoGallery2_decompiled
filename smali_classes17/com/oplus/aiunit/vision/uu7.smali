.class public final Lcom/oplus/aiunit/vision/uu7;
.super Ljava/lang/Object;
.source "Chronoscope.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wu7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uu7;->a:Lcom/oplus/aiunit/vision/wu7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu7;->a:Lcom/oplus/aiunit/vision/wu7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wu7;->a:Lcom/oplus/aiunit/vision/bo40;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wu7;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
