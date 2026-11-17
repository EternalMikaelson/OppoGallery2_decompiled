.class public final Lcom/oplus/aiunit/vision/wx50$a;
.super Ljava/lang/Object;
.source "StreamPlaySyncCacheCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/oplus/aiunit/vision/wx50$e;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/wx50;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wx50;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action.heycast.crossscreen.EXECUTE"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wx50;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/wx50$b;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lcom/oplus/aiunit/vision/wx50$b;->b:Lcom/oplus/aiunit/vision/wx50$d;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wx50;->d:Lcom/oplus/aiunit/vision/wx50$b;

    .line 19
    .line 20
    const-string v3, "action.devices.commands.mediaSyncCache"

    .line 21
    .line 22
    iput-object v3, v1, Lcom/oplus/aiunit/vision/wx50$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wx50$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-class v1, Lcom/oplus/aiunit/vision/wx50;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/wx50$d;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/wx50$c;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wx50$a;->b:[Lcom/oplus/aiunit/vision/wx50$e;

    .line 47
    .line 48
    iput-object p0, v3, Lcom/oplus/aiunit/vision/wx50$c;->a:[Lcom/oplus/aiunit/vision/wx50$e;

    .line 49
    .line 50
    iput-object v2, v3, Lcom/oplus/aiunit/vision/wx50$c;->b:[Lcom/oplus/aiunit/vision/wx50$e;

    .line 51
    .line 52
    iput-object v3, v1, Lcom/oplus/aiunit/vision/wx50$d;->a:Lcom/oplus/aiunit/vision/wx50$c;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/oplus/aiunit/vision/wx50;->d:Lcom/oplus/aiunit/vision/wx50$b;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wx50$b;->b:Lcom/oplus/aiunit/vision/wx50$d;

    .line 57
    .line 58
    return-object v0
.end method
