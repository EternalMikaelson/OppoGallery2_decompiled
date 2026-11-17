.class public final synthetic Lcom/oplus/aiunit/vision/y6s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/interconnect/share/sdk/ShareAgent;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/sdk/ShareAgent;Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6s;->a:Lcom/oplus/interconnect/share/sdk/ShareAgent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y6s;->b:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y6s;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y6s;->a:Lcom/oplus/interconnect/share/sdk/ShareAgent;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y6s;->b:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6s;->c:Ljava/util/ArrayList;

    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 9
    const-string/jumbo v2, "isNfcContracting="

    .line 12
    const-string v3, "[downloadOrigAndSecureShare] isContracting = "

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_1

    .line 18
    const-string p0, "OneTouchShareController"

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "[downloadOrigAndSecureShare] Failed : Secure share intent is null!  agent="

    .line 24
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v5, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-boolean v4, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a()Lcom/oplus/interconnect/share/sdk/data/SharedData;

    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lcom/oplus/interconnect/share/sdk/ShareAgent;->resumeShare(Lcom/oplus/interconnect/share/sdk/data/SharedData;)Ljava/util/concurrent/CompletableFuture;

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz v0, :cond_5

    .line 53
    const-string v6, "OneTouchShareController"

    .line 55
    const-string v7, "[downloadOrigAndSecureShare] download complete, resume share"

    .line 57
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    const-string v6, "OneTouchShareController"

    .line 63
    iget-boolean v7, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->m:Z

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v6, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-boolean v3, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->m:Z

    if-eqz v3, :cond_4

    .line 84
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->g(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->c(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 96
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->k(Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_3

    .line 106
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->g(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1, v2}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/interconnect/share/sdk/data/SharedData;

    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lcom/oplus/interconnect/share/sdk/ShareAgent;->resumeShare(Lcom/oplus/interconnect/share/sdk/data/SharedData;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_1

    .line 122
    :cond_3
    const-string p1, "OneTouchShareController"

    .line 124
    const-string/jumbo v2, "shareIntent is null!"

    .line 127
    invoke-static {v5, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-boolean v4, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k:Z

    .line 132
    invoke-static {}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a()Lcom/oplus/interconnect/share/sdk/data/SharedData;

    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Lcom/oplus/interconnect/share/sdk/ShareAgent;->resumeShare(Lcom/oplus/interconnect/share/sdk/data/SharedData;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_1

    .line 140
    :cond_4
    const-string p1, "OneTouchShareController"

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v5, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    iput-boolean v4, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k:Z

    .line 159
    invoke-static {}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a()Lcom/oplus/interconnect/share/sdk/data/SharedData;

    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Lcom/oplus/interconnect/share/sdk/ShareAgent;->resumeShare(Lcom/oplus/interconnect/share/sdk/data/SharedData;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_1
    monitor-exit v1

    goto :goto_3

    .line 168
    :goto_2
    monitor-exit v1

    .line 169
    throw p0

    .line 170
    :cond_5
    const-string v0, "OneTouchShareController"

    .line 172
    const-string v2, "agent is null!"

    .line 174
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->sendData(Landroid/content/Intent;)V

    .line 184
    :cond_6
    :goto_3
    iput-boolean v4, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k:Z

    .line 186
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->d:Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 192
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
