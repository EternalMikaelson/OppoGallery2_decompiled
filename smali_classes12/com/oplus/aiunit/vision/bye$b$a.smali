.class public final Lcom/oplus/aiunit/vision/bye$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/qpf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bye$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/qpf$b<",
        "Lcom/oplus/aiunit/vision/eye<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bye$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bye$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bye$b$a;->a:Lcom/oplus/aiunit/vision/bye$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eye;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bye$b$a;->a:Lcom/oplus/aiunit/vision/bye$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bye$b;->a:Lcom/oplus/aiunit/vision/qti;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bye$b;->e:Lcom/oplus/aiunit/vision/bye;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bye$b;->f:Lcom/oplus/aiunit/vision/bye;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bye$b;->b:Lcom/oplus/aiunit/vision/qti;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bye$b;->c:Lcom/oplus/aiunit/vision/qti;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bye$b;->d:Lcom/oplus/aiunit/vision/qti;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bye$b;->g:Lcom/oplus/aiunit/vision/qpf$c;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/eye;-><init>(Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/qpf$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
