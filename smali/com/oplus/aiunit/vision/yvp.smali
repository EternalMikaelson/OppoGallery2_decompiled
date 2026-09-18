.class public final Lcom/oplus/aiunit/vision/yvp;
.super Lcom/oplus/aiunit/vision/pj0;
.source "MyAlbumsViewDataBinding.kt"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uvp;)V
    .locals 11

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
    new-instance v2, Lcom/oplus/aiunit/vision/aq2;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 16
    .line 17
    new-instance v6, Lcom/oplus/aiunit/vision/xvp;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/oplus/aiunit/vision/xvp;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v10, 0x60

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 33
    .line 34
    .line 35
    const-class p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yvp;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvp;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
