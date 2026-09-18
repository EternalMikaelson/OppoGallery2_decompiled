.class public final Lcom/oplus/aiunit/vision/ayh$a;
.super Ljava/lang/Object;
.source "GalleryPaging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ayh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public a:Lcom/oplus/aiunit/vision/yft;

.field public b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

.field public c:Lcom/oplus/aiunit/vision/fvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fvk<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/fvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fvk<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/yft;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/yft;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh$a;->a:Lcom/oplus/aiunit/vision/yft;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/xbb;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh$a;->c:Lcom/oplus/aiunit/vision/fvk;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/xbb;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh$a;->d:Lcom/oplus/aiunit/vision/fvk;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayh$a;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method
