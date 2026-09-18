.class public final Lcom/oplus/aiunit/vision/mg10;
.super Ljava/lang/Object;
.source "SafeBoxProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mg10$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/jrz;

.field public b:Lcom/oplus/aiunit/vision/ye10;

.field public final c:Lcom/oplus/aiunit/vision/mg10$a;

.field public d:Lcom/oplus/aiunit/vision/j36;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public final g:Lcom/oplus/aiunit/vision/lg10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mg10$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mg10$a;-><init>(Lcom/oplus/aiunit/vision/mg10;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->c:Lcom/oplus/aiunit/vision/mg10$a;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/kg10;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->e:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/lg10;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lg10;-><init>(Lcom/oplus/aiunit/vision/mg10;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->g:Lcom/oplus/aiunit/vision/lg10;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mg10;->g:Lcom/oplus/aiunit/vision/lg10;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mg10;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->d:Lcom/oplus/aiunit/vision/j36;

    .line 37
    .line 38
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mg10;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mg10;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mg10;->g:Lcom/oplus/aiunit/vision/lg10;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mg10;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ye10;->n()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mg10;->f:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method
