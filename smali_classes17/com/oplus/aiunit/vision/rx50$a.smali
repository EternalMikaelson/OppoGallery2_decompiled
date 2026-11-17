.class public final Lcom/oplus/aiunit/vision/rx50$a;
.super Ljava/lang/Object;
.source "StreamPlayPlayCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/rx50;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rx50;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action.heycast.crossscreen.EXECUTE"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rx50;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/nx50$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nx50$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rx50;->d:Lcom/oplus/aiunit/vision/nx50$a;

    .line 16
    .line 17
    const-string v2, "action.devices.commands.mediaPlay"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nx50$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx50$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-class p0, Lcom/oplus/aiunit/vision/rx50;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method
