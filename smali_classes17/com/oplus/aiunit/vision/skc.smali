.class public interface abstract Lcom/oplus/aiunit/vision/skc;
.super Ljava/lang/Object;
.source "DynamicProvider.java"


# virtual methods
.method public abstract a()Lcom/oplus/epona/Response;
.end method

.method public b(Lcom/oplus/epona/Request;Lcom/oplus/aiunit/vision/hz6;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/skc;->a()Lcom/oplus/epona/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/hz6;->onReceive(Lcom/oplus/epona/Response;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method
