.class public final Lcom/oplus/gallery/searchpage/SearchResultFragment$k;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;IILcom/oplus/gallery/basebiz/widget/SlotView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->c:I

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->b:I

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 21
    .line 22
    iget v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->b:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;->c:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne p0, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    invoke-static {v4, p0, p0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->i()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const-class v3, Lcom/oplus/aiunit/vision/znf;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->V0:I

    .line 77
    .line 78
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/ml70;

    .line 79
    .line 80
    invoke-direct {v6, v1, v4, v3}, Lcom/oplus/aiunit/vision/ml70;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/ml70;->a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    rem-int/lit16 v3, v1, 0x168

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/bz10;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/bs90;

    .line 102
    .line 103
    invoke-direct {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/bs90;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 107
    .line 108
    invoke-virtual {p0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method
