.class public abstract Lcom/oplus/aiunit/vision/ss4;
.super Ljava/lang/Object;
.source "BaseFileProcessTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/oplus/aiunit/vision/ss4;

.field public c:Lcom/oplus/aiunit/vision/ols$a;

.field public d:Lcom/oplus/aiunit/vision/n27;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/gsz;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ols$a;)V
    .locals 1

    .line 1
    const-string v0, "galleryIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss4;->b:Lcom/oplus/aiunit/vision/ss4;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ss4;->c:Lcom/oplus/aiunit/vision/ols$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss4;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ss4;->f:Z

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/ss4;->g:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ss4;->c:Lcom/oplus/aiunit/vision/ols$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 12
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/amg$a;->a(Lcom/oplus/aiunit/vision/amg;ZII)V

    .line 15
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/gag;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ss4;->b:Lcom/oplus/aiunit/vision/ss4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 25
    const-string/jumbo v2, "onDone: task "

    .line 28
    const-string v3, "BaseFileProcessTask"

    if-eqz p1, :cond_2

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v4, " has done successfully, post next task "

    .line 53
    invoke-static {v2, p1, v4, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v4, " has done failed, abandon next task "

    .line 79
    invoke-static {v2, p1, v4, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ss4;->c:Lcom/oplus/aiunit/vision/ols$a;

    .line 88
    check-cast p0, Lcom/oplus/aiunit/vision/els;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/els;->s:Z

    return-void
.end method
