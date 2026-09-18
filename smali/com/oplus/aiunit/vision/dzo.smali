.class public final Lcom/oplus/aiunit/vision/dzo;
.super Lcom/oplus/aiunit/vision/psa0;
.source "MemoriesViewAction.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "intentFilter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "MemoriesViewAction"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dzo;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dzo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "ensuredIntent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "intent"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "key_memories_set_id"

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 20
    const-string/jumbo v1, "key_memories_type"

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "onHandleIntent memoriesId="

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dzo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-lez p1, :cond_0

    .line 51
    new-instance p1, Landroid/os/Bundle;

    .line 53
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    const-string/jumbo p2, "router://main/memories_detail_fragment"

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 69
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string/jumbo p1, "memory_album_page"

    .line 82
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 86
    :cond_0
    const-string/jumbo p1, "router://main/memories_album_set_fragment"

    .line 89
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 92
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    sget-object p1, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string/jumbo p1, "memory_album_set_page"

    .line 105
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 108
    :goto_0
    const-string p0, "MemoriesViewAction"

    .line 110
    const-string/jumbo p1, "onHandleIntent, handle by MemoriesViewAction."

    .line 113
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "intentFilter"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/ik3$a;->G:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
