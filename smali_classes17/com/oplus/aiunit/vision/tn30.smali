.class public final synthetic Lcom/oplus/aiunit/vision/tn30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/un30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/un30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tn30;->a:Lcom/oplus/aiunit/vision/un30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn30;->a:Lcom/oplus/aiunit/vision/un30;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/un30;->i:Lcom/oplus/aiunit/vision/nn30;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->k()Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
