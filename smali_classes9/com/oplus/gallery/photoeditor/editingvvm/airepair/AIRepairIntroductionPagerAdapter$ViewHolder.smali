.class public final Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AIRepairIntroductionPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/coui/appcompat/textview/COUITextView;

.field public final c:Lcom/coui/appcompat/textview/COUITextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->a:Landroid/view/View;

    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_label_after:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->b:Lcom/coui/appcompat/textview/COUITextView;

    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_label_before:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/coui/appcompat/textview/COUITextView;

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/textview/COUITextView;

    return-void
.end method

.method public static final r(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->b:Lcom/coui/appcompat/textview/COUITextView;

    .line 3
    const-string/jumbo v1, "labelAfter"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v3, 0x1f4

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->s(Landroid/view/View;IZ)V

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 16
    const-string/jumbo v4, "labelBefore"

    .line 18
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->s(Landroid/view/View;IZ)V

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xea6

    .line 30
    invoke-static {v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->s(Landroid/view/View;IZ)V

    .line 33
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->s(Landroid/view/View;IZ)V

    return-void
.end method

.method public static s(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    new-instance v4, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/oplus/aiunit/vision/f60;

    .line 7
    .line 8
    invoke-direct {v5, p0, p2}, Lcom/oplus/aiunit/vision/f60;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v2, p1

    .line 15
    move v1, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    return-void
.end method
