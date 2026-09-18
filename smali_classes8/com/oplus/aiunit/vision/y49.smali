.class public final Lcom/oplus/aiunit/vision/y49;
.super Ljava/lang/Object;
.source "CoEcs.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hmc;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f4k;

.field public final b:Lcom/oplus/aiunit/vision/k59;

.field public final c:Lcom/oplus/aiunit/vision/j59;

.field public d:Lcom/oplus/aiunit/vision/dr10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f4k;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f4k;-><init>()V

    .line 6
    const-string/jumbo v1, "hierarchy"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/k59;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k59;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y49;->b:Lcom/oplus/aiunit/vision/k59;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/j59;

    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j59;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y49;->c:Lcom/oplus/aiunit/vision/j59;

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/ybr;

    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ybr;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y49;->d:Lcom/oplus/aiunit/vision/dr10;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/f4k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/f4k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->b:Lcom/oplus/aiunit/vision/f4k$a;

    .line 4
    .line 5
    return-object p0
.end method
