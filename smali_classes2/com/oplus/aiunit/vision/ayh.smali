.class public final Lcom/oplus/aiunit/vision/ayh;
.super Ljava/lang/Object;
.source "GalleryPaging.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ayh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/aum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/aum<",
            "TKEY;TDATA;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/xft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xft<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/yft;

.field public d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

.field public e:Lcom/oplus/aiunit/vision/fvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fvk<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/fvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fvk<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/aum;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/aum;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh;->a:Lcom/oplus/aiunit/vision/aum;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/xft;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xft;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh;->b:Lcom/oplus/aiunit/vision/xft;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/yft;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/yft;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh;->c:Lcom/oplus/aiunit/vision/yft;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/xbb;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh;->e:Lcom/oplus/aiunit/vision/fvk;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/xbb;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh;->f:Lcom/oplus/aiunit/vision/fvk;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "Paging.GalleryPaging."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
