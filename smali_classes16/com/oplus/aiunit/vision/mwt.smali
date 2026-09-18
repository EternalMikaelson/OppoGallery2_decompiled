.class public final synthetic Lcom/oplus/aiunit/vision/mwt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mwt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mwt;->b:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mwt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mwt;->b:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v0, "clicked: "

    .line 27
    .line 28
    const-string v1, " + "

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    const-string v0, "PersonPetDetailAlbumHeaderView"

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
