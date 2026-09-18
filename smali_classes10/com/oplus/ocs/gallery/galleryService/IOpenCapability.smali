.class public interface abstract Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;
.super Ljava/lang/Object;
.source "IOpenCapability.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$a;,
        Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub;,
        Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.ocs.gallery.galleryService.IOpenCapability"


# virtual methods
.method public abstract getAlbumDetail(Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlbums(Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/gallery/galleryService/AlbumBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendAlbums()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbnail(ILjava/lang/String;JIILcom/oplus/ocs/gallery/galleryService/OptionsParcelable;)Landroid/graphics/Bitmap;
.end method

.method public abstract getVirtualAlbums(Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSupportQuery()I
.end method
