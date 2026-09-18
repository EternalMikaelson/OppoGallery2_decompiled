.class public final synthetic Lcom/oplus/aiunit/vision/z7r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pyq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z7r;->a:Lcom/oplus/aiunit/vision/pyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7r;->a:Lcom/oplus/aiunit/vision/pyq;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pyq;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyq;->a:Lcom/oplus/aiunit/vision/nyq;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/nyq;->f()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyq;->b:Lcom/oplus/aiunit/vision/zmr;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ozq;->d:Lcom/oplus/aiunit/vision/qyq;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qyq;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
