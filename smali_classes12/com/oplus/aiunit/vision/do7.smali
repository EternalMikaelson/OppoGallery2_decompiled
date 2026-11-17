.class public final synthetic Lcom/oplus/aiunit/vision/do7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/go7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/go7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/do7;->a:Lcom/oplus/aiunit/vision/go7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/do7;->a:Lcom/oplus/aiunit/vision/go7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/go7;->g:Lcom/oplus/aiunit/vision/jn7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->P2:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->Q2:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->f5()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->g5()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/io7;

    .line 19
    .line 20
    const-string p0, "2"

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/io7;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 26
    .line 27
    const-string v1, "200600219"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "2006002"

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 35
    .line 36
    .line 37
    return-void
.end method
