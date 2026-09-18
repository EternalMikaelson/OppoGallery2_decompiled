.class public final synthetic Lcom/oplus/aiunit/vision/jb70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kb70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kb70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jb70;->a:Lcom/oplus/aiunit/vision/kb70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jb70;->a:Lcom/oplus/aiunit/vision/kb70;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 5
    const-string/jumbo v0, "onDone, had not initialized or is saving, mIsSaving: "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kb70;->f:Lcom/oplus/aiunit/vision/ro30;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/b5s;->b(Lcom/oplus/aiunit/vision/ka70;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kb70;->a:Z

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 23
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kwk;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kb70;->e:Z

    if-eqz p1, :cond_1

    .line 33
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kb70;->b:Z

    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 39
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kwk;->e()Lcom/oplus/aiunit/vision/g8h$a;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kb70;->h(Lcom/oplus/aiunit/vision/g8h$a;)V

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 48
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kwk;->b()V

    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "TextureProcessor"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->b:Z

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method
