.class public final synthetic Lcom/oplus/aiunit/vision/dc00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc00;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc00;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->W2:Z

    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->X2:Z

    .line 7
    iget-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Z2:Z

    .line 9
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->a3:Z

    .line 11
    const-string/jumbo v3, "showRedDot = "

    .line 14
    const-string v4, ", showGuide = "

    .line 16
    const-string v5, ", hasPwd = "

    .line 18
    invoke-static {v3, v4, v5, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    const-string v1, ", needVerifyPassword = "

    .line 24
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
