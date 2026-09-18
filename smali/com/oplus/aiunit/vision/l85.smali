.class public final Lcom/oplus/aiunit/vision/l85;
.super Lcom/oplus/aiunit/vision/pj0;
.source "BaseShortcutRVSection.kt"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k85;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/k85<",
            "Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/vyl;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/cq30;

    .line 12
    .line 13
    iget-object v3, p2, Lcom/oplus/aiunit/vision/k85;->f:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/oplus/aiunit/vision/k85;->b:Lcom/oplus/aiunit/vision/xo30;

    .line 16
    .line 17
    iget p2, p2, Lcom/oplus/aiunit/vision/xo30;->e:I

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, p2}, Lcom/oplus/aiunit/vision/cq30;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;I)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l85;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l85;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
