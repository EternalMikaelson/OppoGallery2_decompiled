.class public final Lcom/oplus/aiunit/vision/ju0$b;
.super Landroid/os/Handler;
.source "AbstractVideoTransformChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ju0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ju0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ju0$b;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    const-string/jumbo v3, "hdr_video_key"

    const/4 v4, 0x3

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju0$b;->a:Lcom/oplus/aiunit/vision/ju0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 22
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->s:Lcom/oplus/aiunit/vision/ju0$a;

    .line 38
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ju0$a;->c(I)V

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ju0;->f(Lcom/oplus/aiunit/vision/ju0;)V

    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "MSG_TRANSFORM_EXIT"

    .line 51
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->release()V

    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->k:Ljava/util/HashMap;

    .line 59
    new-instance v1, Lkotlin/Pair;

    .line 61
    const-string v4, "2"

    .line 63
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ju0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 75
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ju0;->k:Ljava/util/HashMap;

    .line 77
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/es80;->c(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz p0, :cond_4

    .line 87
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 89
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/es80;->onError(I)V

    return-void

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string v0, "MSG_TRANSFORM_EXIT_IS_CANCELED"

    .line 99
    invoke-static {p1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->release()V

    .line 105
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ju0;->k:Ljava/util/HashMap;

    .line 107
    new-instance v0, Lkotlin/Pair;

    .line 109
    const-string v4, "0"

    .line 111
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    .line 119
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    .line 123
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ju0;->k:Ljava/util/HashMap;

    .line 125
    invoke-interface {p1, v2, v0}, Lcom/oplus/aiunit/vision/es80;->c(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz p0, :cond_4

    .line 135
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/es80;->b(Z)V

    return-void

    .line 139
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string v0, "MSG_TRANSFORM_EXIT_WITH_LISTENER"

    .line 145
    invoke-static {p1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->release()V

    .line 151
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ju0;->k:Ljava/util/HashMap;

    .line 153
    new-instance v0, Lkotlin/Pair;

    .line 155
    const-string v4, "3"

    .line 157
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    .line 165
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    .line 169
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ju0;->k:Ljava/util/HashMap;

    .line 171
    invoke-interface {p1, v2, v0}, Lcom/oplus/aiunit/vision/es80;->c(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 177
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz p0, :cond_4

    .line 181
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/es80;->b(Z)V

    return-void

    .line 185
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object p1

    .line 189
    const-string v0, "MSG_TRANSFORM_NEXT"

    .line 191
    invoke-static {p1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    new-instance p1, Lcom/oplus/aiunit/vision/ku0;

    .line 196
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ku0;-><init>(Lcom/oplus/aiunit/vision/ju0;)V

    .line 199
    const-string/jumbo v0, "next"

    .line 202
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ju0;->j(Lcom/oplus/aiunit/vision/ju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 206
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object p1

    .line 210
    const-string v0, "MSG_TRANSFORM_END"

    .line 212
    invoke-static {p1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->release()V

    .line 218
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ju0;->k:Ljava/util/HashMap;

    .line 220
    new-instance v0, Lkotlin/Pair;

    .line 222
    const-string v1, "1"

    .line 224
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz p1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ju0;->k:Ljava/util/HashMap;

    .line 238
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/es80;->c(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 241
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 246
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/es80;->b(Z)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
