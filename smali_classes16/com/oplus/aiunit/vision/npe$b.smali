.class public final Lcom/oplus/aiunit/vision/npe$b;
.super Ljava/lang/Object;
.source "EliminateSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/npe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/npe$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/npe$b;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hqe;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "status"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe$b;->a:Lcom/oplus/aiunit/vision/npe;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/npe;->Z(Lcom/oplus/aiunit/vision/hqe;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/npe$b$a;->a:[I

    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 20
    aget v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/npe;->R(Lcom/oplus/aiunit/vision/hqe;)V

    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->V()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    :cond_0
    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/npe;->a0(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 50
    sput-boolean p0, Lcom/oplus/aiunit/vision/jqe;->l:Z

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 56
    sget-wide v2, Lcom/oplus/aiunit/vision/jqe;->k:J

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 60
    sput p0, Lcom/oplus/aiunit/vision/jqe;->h:I

    .line 62
    sget p0, Lcom/oplus/aiunit/vision/jqe;->c:I

    if-ne p0, v1, :cond_1

    goto/16 :goto_1

    .line 68
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/lqe;

    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    const/4 v5, 0x0

    const/16 v7, 0xc

    .line 78
    const-string v3, "2006025014"

    .line 80
    const-string v4, "2006025"

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    :pswitch_2
    const/4 v0, 0x1

    .line 87
    sput-boolean v0, Lcom/oplus/aiunit/vision/jqe;->l:Z

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 93
    sget-wide v5, Lcom/oplus/aiunit/vision/jqe;->k:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    .line 97
    sput v0, Lcom/oplus/aiunit/vision/jqe;->h:I

    .line 99
    sget v0, Lcom/oplus/aiunit/vision/jqe;->c:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/lqe;

    .line 106
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 114
    const-string v4, "2006025014"

    .line 116
    const-string v5, "2006025"

    .line 118
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 121
    :goto_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hqe;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 125
    const-string p0, "EliminateSheet"

    .line 127
    const-string p1, "[onEliminateSuccess] error, result is null"

    .line 129
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/npe;->t:Lkotlin/Lazy;

    .line 135
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/hqe;->f:Z

    if-nez p1, :cond_6

    .line 151
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/npe;->a0(Landroid/graphics/Bitmap;)V

    return-void

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    move-result-object v3

    .line 166
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 168
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 172
    new-instance v6, Lcom/oplus/aiunit/vision/spe;

    .line 174
    invoke-direct {v6, p0, v0, v2}, Lcom/oplus/aiunit/vision/spe;-><init>(Lcom/oplus/aiunit/vision/npe;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 184
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 186
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-ne v0, v1, :cond_6

    .line 190
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hqe;->b:Lcom/oplus/aiunit/vision/qgk;

    if-eqz p1, :cond_6

    .line 194
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qgk;->b()Lcom/oplus/aiunit/vision/cme;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 200
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    move-result-object v3

    .line 204
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 208
    new-instance v6, Lcom/oplus/aiunit/vision/npe$b$b;

    .line 210
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/npe$b$b;-><init>(Lcom/oplus/aiunit/vision/npe;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 216
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
