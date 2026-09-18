.class public final Lcom/oplus/aiunit/vision/pn00;
.super Ljava/lang/Object;
.source "RenderSheet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$c<",
        "Lcom/oplus/aiunit/vision/ka70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/on00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/on00;Lcom/oplus/aiunit/vision/u7d$b;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pn00;->b:Lcom/oplus/aiunit/vision/on00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pn00;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pn00;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pn00;->b:Lcom/oplus/aiunit/vision/on00;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/nn00;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/nn00;-><init>(Lcom/oplus/aiunit/vision/on00;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
