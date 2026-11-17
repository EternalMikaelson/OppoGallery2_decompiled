.class public final synthetic Lcom/oplus/aiunit/vision/zzp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zzp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->Y1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zzp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/e0q;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 29
    .line 30
    .line 31
    sget v3, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->Y1:I

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/ilk;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/o0q;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/o0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/o0q;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/p0q;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/p0q;-><init>(Lcom/oplus/aiunit/vision/o0q;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/g0q;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/g0q;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "NasAlbumSetFragment"

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
