.class public final Lcom/oplus/gallery/photopager/PhotoPager$f;
.super Ljava/lang/Object;
.source "PhotoPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/PhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$f;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$f;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->g:Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
