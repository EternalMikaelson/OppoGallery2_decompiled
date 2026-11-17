.class public interface abstract Lcom/oplus/aiunit/vision/tkc;
.super Ljava/lang/Object;
.source "DynamicProvider.java"


# virtual methods
.method public abstract a()Lcom/heytap/epona/Response;
.end method

.method public b(Lcom/heytap/epona/Request;Lcom/oplus/aiunit/vision/iz6;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tkc;->a()Lcom/heytap/epona/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/iz6;->onReceive(Lcom/heytap/epona/Response;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
