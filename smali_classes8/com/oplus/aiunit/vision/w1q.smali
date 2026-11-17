.class public final synthetic Lcom/oplus/aiunit/vision/w1q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;


# direct methods
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/w1q;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/w1q;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/w1q;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/w1q;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/w1q;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/w1q;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/w1q;->g:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/w1q;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/w1q;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/w1q;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w1q;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w1q;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/w1q;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1q;->g:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 14
    .line 15
    sget v6, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->x0:I

    .line 16
    .line 17
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 26
    .line 27
    sget-boolean v7, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 28
    .line 29
    const-string v8, "[reloadVisibleThumbnailsAfterReconnect] reloadRange=["

    .line 30
    .line 31
    const-string v9, ","

    .line 32
    .line 33
    const-string v10, "] activeItemCount="

    .line 34
    .line 35
    invoke-static {v8, v0, v1, v9, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, " retryCount="

    .line 40
    .line 41
    const-string v8, " needUpdate="

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v8, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, " keepPending="

    .line 47
    .line 48
    const-string v2, " VR="

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " AR="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " validated="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
