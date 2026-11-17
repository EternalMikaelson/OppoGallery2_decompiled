.class public final Lcom/oplus/aiunit/vision/br0;
.super Ljava/lang/Object;
.source "AbsVideoLabelClassifyEngine.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zk00$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/br0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sk00;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yda0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yda0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/zda0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/br0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/zda0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/yda0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/zda0;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/sk00;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/ar0;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ar0;-><init>(Lcom/oplus/aiunit/vision/sk00;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "cr0"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 34
    .line 35
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    .line 41
    const-class p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 48
    .line 49
    sget-object p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->BACKGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {p0, v2, v1, p1, v0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onFailure(I)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onFailure, code = "

    const/4 v0, 0x0

    .line 5
    const-string/jumbo v1, "cr0"

    .line 8
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
