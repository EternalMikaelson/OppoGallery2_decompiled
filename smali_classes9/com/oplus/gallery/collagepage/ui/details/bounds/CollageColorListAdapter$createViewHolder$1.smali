.class public final Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter$createViewHolder$1;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;
.source "CollageColorListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter$createViewHolder$1",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/b2e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/n99;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/n99;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter$createViewHolder$1;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter$createViewHolder$1;->d:Lkotlin/Lazy;

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
