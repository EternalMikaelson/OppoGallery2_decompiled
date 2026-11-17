.class public final Lcom/oplus/aiunit/vision/yi10;
.super Ljava/lang/Object;
.source "SaveFileTaskFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yi10$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;Lcom/oplus/aiunit/vision/uh10;)Lcom/oplus/aiunit/vision/m75;
    .locals 2

    .line 1
    const-string v0, "createTask, task="

    .line 3
    const-string v1, "editingVM"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "saveType"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "saveData"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "SaveFileTaskFactory.createTask"

    .line 20
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/yi10$a;->a:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 29
    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p0

    .line 40
    :pswitch_0
    new-instance p1, Lcom/oplus/aiunit/vision/r7a0;

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/r7a0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    goto :goto_0

    .line 46
    :pswitch_1
    new-instance p1, Lcom/oplus/aiunit/vision/qkr;

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/qkr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance p1, Lcom/oplus/aiunit/vision/xmr;

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/xmr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p1, Lcom/oplus/aiunit/vision/pa00;

    .line 60
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/pa00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    goto :goto_0

    .line 64
    :pswitch_4
    new-instance p1, Lcom/oplus/aiunit/vision/qjt;

    .line 66
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/qjt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    goto :goto_0

    .line 70
    :pswitch_5
    new-instance p1, Lcom/oplus/aiunit/vision/gkr;

    .line 72
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/gkr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    goto :goto_0

    .line 76
    :pswitch_6
    new-instance p1, Lcom/oplus/aiunit/vision/msq;

    .line 78
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/msq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 81
    :goto_0
    const-string p0, "SaveFileTaskFactory"

    .line 83
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vxk;->getName()Ljava/lang/String;

    move-result-object p2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p1

    :catchall_0
    move-exception p0

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 111
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
