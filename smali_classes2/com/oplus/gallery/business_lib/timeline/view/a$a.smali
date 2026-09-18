.class public final Lcom/oplus/gallery/business_lib/timeline/view/a$a;
.super Landroid/os/Handler;
.source "CloudSyncStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "looper"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/a$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->a:Landroid/content/Context;

    .line 16
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->a:Landroid/content/Context;

    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 42
    :goto_0
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->b:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->a:Landroid/content/Context;

    .line 51
    instance-of p1, p1, Landroid/app/Service;

    if-eqz p1, :cond_c

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->a:Landroid/content/Context;

    .line 69
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->b:I

    .line 71
    invoke-interface {p1, v3, v1}, Lcom/oplus/aiunit/vision/sdk;->c0(ILandroid/content/Context;)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 77
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->d:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 79
    const-string/jumbo v3, "lastStateInfo"

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v3, "curStateInfo"

    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_3

    .line 106
    :cond_2
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 114
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 116
    iget-object v4, p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 131
    iget-object v4, p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_6

    .line 147
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 151
    check-cast v6, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 153
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 159
    check-cast v7, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 161
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 163
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 176
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->n()V

    .line 179
    :cond_7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 185
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, Lcom/oplus/gallery/business_lib/timeline/view/a$c;

    .line 197
    iget-boolean v5, v4, Lcom/oplus/gallery/business_lib/timeline/view/a$c;->a:Z

    if-nez v5, :cond_9

    if-eqz v1, :cond_8

    .line 203
    :cond_9
    iput-boolean v2, v4, Lcom/oplus/gallery/business_lib/timeline/view/a$c;->a:Z

    .line 205
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/business_lib/timeline/view/a$c;->a(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    goto :goto_4

    .line 209
    :cond_a
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->d:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 211
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 219
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->c()Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->c()Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    move-result-object p0

    const-wide/16 v1, 0x7d0

    .line 232
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    return-void

    :cond_d
    const/4 p0, 0x0

    .line 237
    const-string p1, "CloudSyncStateHelper"

    .line 239
    const-string/jumbo v0, "invalid message"

    .line 242
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
