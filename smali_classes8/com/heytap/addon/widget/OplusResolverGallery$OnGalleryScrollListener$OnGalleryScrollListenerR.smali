.class public Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerR;
.super Ljava/lang/Object;
.source "OplusResolverGallery.java"

# interfaces
.implements Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnGalleryScrollListenerR"
.end annotation


# instance fields
.field mOnGalleryScrollListener:Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;

.field mOplusResolverGallery:Lcom/heytap/addon/widget/OplusResolverGallery;


# direct methods
.method private constructor <init>(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;Lcom/heytap/addon/widget/OplusResolverGallery;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerR;->mOnGalleryScrollListener:Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;

    .line 4
    iput-object p2, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerR;->mOplusResolverGallery:Lcom/heytap/addon/widget/OplusResolverGallery;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;Lcom/heytap/addon/widget/OplusResolverGallery;Lcom/heytap/addon/widget/OplusResolverGallery$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerR;-><init>(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;Lcom/heytap/addon/widget/OplusResolverGallery;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/OplusResolverGallery;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerR;->mOnGalleryScrollListener:Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerR;->mOplusResolverGallery:Lcom/heytap/addon/widget/OplusResolverGallery;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;->onScroll(Lcom/heytap/addon/widget/OplusResolverGallery;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
