.class public final synthetic Lcom/oplus/aiunit/vision/nhn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nhn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/rhn;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rhn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->n:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->m:Z

    .line 24
    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->m:Z

    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/khn;->setPositiveOrder(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->i:Z

    .line 37
    .line 38
    const-string/jumbo p2, "onContentChanged"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->refresh(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
