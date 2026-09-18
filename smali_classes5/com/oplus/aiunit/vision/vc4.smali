.class public final Lcom/oplus/aiunit/vision/vc4;
.super Ljava/lang/Object;
.source "BERSequenceParser.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ze0;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/cf0;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uc4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vc4;->a:Lcom/oplus/aiunit/vision/cf0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cf0;->c()Lcom/oplus/aiunit/vision/me0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ye0;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vc4;->a()Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
