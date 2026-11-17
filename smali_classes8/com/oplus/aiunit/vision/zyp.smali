.class public final synthetic Lcom/oplus/aiunit/vision/zyp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zyp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/zyp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zyp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N3()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->x:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/zyp;->b:I

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 41
    .line 42
    if-lez v2, :cond_7

    .line 43
    .line 44
    iget v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 45
    .line 46
    if-gtz v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-gez p0, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-lez p0, :cond_7

    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 63
    .line 64
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-gtz p0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g()V

    .line 72
    .line 73
    .line 74
    iget v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 75
    .line 76
    sub-int/2addr v2, p0

    .line 77
    iput v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iput-boolean p0, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e:Z

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    return-void
.end method
