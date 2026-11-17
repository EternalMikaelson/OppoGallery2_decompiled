.class public final Lcom/oplus/aiunit/vision/kox$a$b;
.super Ljava/lang/Object;
.source "PhotoToPdfOperation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kox$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/nox;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/nox;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kox$a$b;->b:Lcom/oplus/aiunit/vision/nox;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kox$a$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    rsub-int p1, p1, 0x26ac

    .line 9
    .line 10
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nox;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    div-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/kox$a$b;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kox$a$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/kox$a$b;->a:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    const/16 v0, 0x26ac

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kox$a$b;->b:Lcom/oplus/aiunit/vision/nox;

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nox;->l:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x2710

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nox;->l:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
