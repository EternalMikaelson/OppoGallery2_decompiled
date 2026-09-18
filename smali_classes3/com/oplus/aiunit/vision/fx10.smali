.class public final synthetic Lcom/oplus/aiunit/vision/fx10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fx10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fx10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->isPrivacyAvailable(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/hy10;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/toolkits/AISettings;->startPrivacyGuide(Landroid/content/Context;Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->X0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->M0()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/q63;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/q63;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/jx10;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/kx10;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/q63;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
