.class public final synthetic Lcom/oplus/aiunit/vision/aa70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/la70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/la70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aa70;->a:Lcom/oplus/aiunit/vision/la70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aa70;->a:Lcom/oplus/aiunit/vision/la70;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la70;->a:Lcom/oplus/aiunit/vision/c170;

    .line 6
    .line 7
    const-string/jumbo v1, "texKey"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/k600;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/la70;->e:Z

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/k600;-><init>(Lcom/oplus/aiunit/vision/c170;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/e3m;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/e3m;->c(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/twk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/h600;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/aiunit/vision/h600;->o:Lcom/oplus/aiunit/vision/ld70;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
