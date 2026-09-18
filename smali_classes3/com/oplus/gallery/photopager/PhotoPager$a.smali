.class public final Lcom/oplus/gallery/photopager/PhotoPager$a;
.super Ljava/lang/Object;
.source "PhotoPager.kt"

# interfaces
.implements Lcom/oplus/gallery/photopager/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/PhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$a;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$a;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->l:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photopager/d$a;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/gallery/photopager/d$a;->a(ZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
