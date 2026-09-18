.class public final Lcom/oplus/aiunit/vision/bye$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/qpf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bye$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/qpf$b<",
        "Lcom/oplus/aiunit/vision/u9b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bye$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bye$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bye$a$a;->a:Lcom/oplus/aiunit/vision/bye$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u9b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bye$a$a;->a:Lcom/oplus/aiunit/vision/bye$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bye$a;->a:Lcom/oplus/aiunit/vision/bye$c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bye$a;->b:Lcom/oplus/aiunit/vision/qpf$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/u9b;-><init>(Lcom/oplus/aiunit/vision/bye$c;Lcom/oplus/aiunit/vision/qpf$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
