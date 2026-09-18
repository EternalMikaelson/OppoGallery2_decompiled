.class public final Lcom/oplus/aiunit/vision/u7d$a$a;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/u7d$a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u7d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7d$a$a;->a:Lcom/oplus/aiunit/vision/u7d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickDone, run() this = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "EditorBaseState"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d$a$a;->a:Lcom/oplus/aiunit/vision/u7d$a;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d$a;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d$a;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->H()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ium;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 49
    .line 50
    const-wide/16 v2, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/t7d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t7d;-><init>(Lcom/oplus/aiunit/vision/u7d$a$a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ium;->a:Lcom/oplus/aiunit/vision/ium$c;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r4e;->h(Lcom/oplus/aiunit/vision/u7d;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
