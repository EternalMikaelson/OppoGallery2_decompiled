.class public final Lcom/oplus/aiunit/vision/dm;
.super Lcom/oplus/aiunit/vision/gba;
.source "AIEliminateInterceptors.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "updateUI"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dm;->b:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/bm;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dm;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dm;->l()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dm;->l()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dm;->l()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    .line 35
    :goto_1
    const-string v0, "[onCheckCondition] needQueue:"

    const/4 v1, 0x0

    .line 38
    const-string v3, "AIEliminateQueuingExperienceInterceptor"

    .line 40
    invoke-static {p0, v0, v3, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    const/16 v0, 0x27da

    .line 47
    const-string v1, "Intelligent elimination of queue registration pop-up blocking."

    .line 49
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    xor-int/2addr p0, v2

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 14

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/dbd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dm;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_queuing_tips_title_already:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_queuing_tips_title:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dm;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_queuing_tips_desc_already:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_queuing_tips_desc:I

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_queuing_tips_btn_use_current_version:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dm;->l()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v2, :cond_2

    .line 57
    .line 58
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_queuing_tips_btn_look_progress:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_queuing_tips_btn_queue_to_experience:I

    .line 62
    .line 63
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v13, 0x1c4f

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v12, p1

    .line 75
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final h(Lcom/oplus/aiunit/vision/z400;)V
    .locals 2

    .line 1
    const-string p0, "chain"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "use_common_eliminate"

    const/4 v0, 0x1

    .line 10
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->startLLMGuidePage(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
