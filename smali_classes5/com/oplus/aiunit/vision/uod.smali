.class public final synthetic Lcom/oplus/aiunit/vision/uod;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 3
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    .line 5
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 7
    const-string/jumbo v0, "result"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->j2()Lcom/oplus/aiunit/vision/vil;

    move-result-object p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/vil;->c:Z

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 24
    const-string p1, "ImportProgressDialog"

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/kil;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 39
    :try_start_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vil;->c:Z

    .line 41
    const-string p1, "ImportProgressDialog"

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/lil;

    .line 45
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lil;-><init>(Lcom/oplus/aiunit/vision/vil;)V

    .line 48
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 62
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/widget/ImportDialogStatus;->FINISH:Lcom/oplus/gallery/videoeditorpage/widget/ImportDialogStatus;

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vil;->c(Lcom/oplus/gallery/videoeditorpage/widget/ImportDialogStatus;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil;->b:Lcom/oplus/aiunit/vision/orz;

    if-eqz p1, :cond_2

    .line 72
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/orz;->onFinished()V

    .line 75
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/ril;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vil;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 92
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method
