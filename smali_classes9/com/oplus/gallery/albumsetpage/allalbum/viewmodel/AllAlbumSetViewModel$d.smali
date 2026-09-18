.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$d;
.super Lcom/oplus/aiunit/vision/cjj;
.source "AllAlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$d;->b:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$d;->b:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
