.class public final synthetic Lcom/oplus/aiunit/vision/xa80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xa80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 3
    const-string/jumbo v0, "message"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xa80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p1, :cond_8

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/xb80;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xb80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    return v2

    .line 33
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 40
    check-cast v1, Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->h0(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/wb80;

    .line 55
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wb80;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 59
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->c0(Ljava/lang/String;)V

    return v2

    .line 66
    :pswitch_2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "MSG_CONTENT_CHANGED "

    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 87
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->d(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 96
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_8

    .line 100
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v3, :cond_2

    .line 104
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 114
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 120
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 128
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p1, :cond_3

    .line 132
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 134
    :cond_3
    const-string/jumbo p1, "onContentChanged"

    .line 137
    invoke-static {p0, v1, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 147
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p1, :cond_4

    .line 151
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz p1, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 167
    :cond_4
    const-string p1, ""

    .line 169
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 173
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Y:Lcom/oplus/aiunit/vision/ps70;

    .line 175
    invoke-virtual {p0, v3, v4, p1}, Lcom/oplus/aiunit/vision/ps70;->a(JLjava/lang/String;)V

    .line 178
    :cond_6
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v2

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v1, :cond_8

    .line 185
    new-instance v3, Lcom/oplus/aiunit/vision/vb80;

    .line 187
    invoke-direct {v3, v0, p1, p0}, Lcom/oplus/aiunit/vision/vb80;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Message;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 190
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
