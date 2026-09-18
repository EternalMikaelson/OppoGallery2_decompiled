.class public final synthetic Lcom/oplus/aiunit/vision/qe20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ve20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ve20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qe20;->a:Lcom/oplus/aiunit/vision/ve20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 10

    .line 1
    const-string v0, "future"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe20;->a:Lcom/oplus/aiunit/vision/ve20;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "SecurityShareHelper"

    .line 13
    const-string/jumbo v1, "onDetectFinished"

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->get()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x6

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 65
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 67
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 69
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 71
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 73
    invoke-static {v6, v7, v8, v9, v5}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->d(ZZZZLcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v6

    .line 77
    sget-object v7, Lcom/oplus/aiunit/vision/ie20;->e:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 87
    invoke-static {v6}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    .line 97
    const-string/jumbo v5, "onDetectFinished:cachedPath:"

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 105
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 117
    invoke-static {v0, v3, v4}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x8

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x7

    .line 137
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    move-result-object p0

    .line 145
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 149
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 152
    iput p1, v0, Landroid/os/Message;->what:I

    .line 154
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
