.class public final synthetic Lcom/oplus/aiunit/vision/iqy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gqy$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gqy$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iqy;->a:Lcom/oplus/aiunit/vision/gqy$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqy;->a:Lcom/oplus/aiunit/vision/gqy$c;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqy$c;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/kek;

    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/kek;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 16
    :try_start_0
    const-string/jumbo v1, "is_support_dolby_gpu_decode"

    .line 19
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 37
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
