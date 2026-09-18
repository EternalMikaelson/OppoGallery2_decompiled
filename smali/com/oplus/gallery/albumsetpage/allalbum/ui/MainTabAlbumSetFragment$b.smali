.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$b;
.super Ljava/lang/Object;
.source "MainTabAlbumSetFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$b;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "switchType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->SHARED_ALBUM:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    if-ne v0, p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$b;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 13
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->r1:Z

    :cond_0
    return-void
.end method
