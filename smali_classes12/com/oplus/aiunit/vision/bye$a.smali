.class public final Lcom/oplus/aiunit/vision/bye$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/bye$c;

.field public final b:Lcom/oplus/aiunit/vision/qpf$c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bye$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/bye$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bye$a$a;-><init>(Lcom/oplus/aiunit/vision/bye$a;)V

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bye$a;->b:Lcom/oplus/aiunit/vision/qpf$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bye$a;->a:Lcom/oplus/aiunit/vision/bye$c;

    .line 18
    .line 19
    return-void
.end method
