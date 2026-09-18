.class public final Lcom/oplus/gallery/photopager/PhotoPager$u;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/PhotoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/xb40;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/xb40;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/xb40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$u;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager$u;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/xb40;
    .locals 4

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/xb40;

    iget-object v1, p0, Lcom/oplus/gallery/photopager/PhotoPager$u;->$context:Landroid/content/Context;

    new-instance v2, Lcom/oplus/gallery/photopager/PhotoPager$h;

    iget-object v3, p0, Lcom/oplus/gallery/photopager/PhotoPager$u;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    invoke-direct {v2, v3}, Lcom/oplus/gallery/photopager/PhotoPager$h;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    invoke-virtual {v3}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/cb40;->i()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xb40;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photopager/PhotoPager$h;I)V

    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$u;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 3
    new-instance v1, Lcom/oplus/gallery/photopager/PhotoPager$u$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/photopager/PhotoPager$u$a;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 4
    iput-object v1, v0, Lcom/oplus/aiunit/vision/xb40;->d:Lcom/oplus/gallery/photopager/PhotoPager$u$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager$u;->invoke()Lcom/oplus/aiunit/vision/xb40;

    move-result-object p0

    return-object p0
.end method
