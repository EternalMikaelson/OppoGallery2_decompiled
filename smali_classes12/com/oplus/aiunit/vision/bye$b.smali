.class public final Lcom/oplus/aiunit/vision/bye$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qti;

.field public final b:Lcom/oplus/aiunit/vision/qti;

.field public final c:Lcom/oplus/aiunit/vision/qti;

.field public final d:Lcom/oplus/aiunit/vision/qti;

.field public final e:Lcom/oplus/aiunit/vision/bye;

.field public final f:Lcom/oplus/aiunit/vision/bye;

.field public final g:Lcom/oplus/aiunit/vision/qpf$c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/bye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/bye$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bye$b$a;-><init>(Lcom/oplus/aiunit/vision/bye$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/qpf;->a(ILcom/oplus/aiunit/vision/qpf$b;)Lcom/oplus/aiunit/vision/qpf$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bye$b;->g:Lcom/oplus/aiunit/vision/qpf$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bye$b;->a:Lcom/oplus/aiunit/vision/qti;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bye$b;->b:Lcom/oplus/aiunit/vision/qti;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bye$b;->c:Lcom/oplus/aiunit/vision/qti;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bye$b;->d:Lcom/oplus/aiunit/vision/qti;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bye$b;->e:Lcom/oplus/aiunit/vision/bye;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/oplus/aiunit/vision/bye$b;->f:Lcom/oplus/aiunit/vision/bye;

    .line 28
    .line 29
    return-void
.end method
