.class public final Lcom/oplus/aiunit/vision/ap4;
.super Lcom/oplus/aiunit/vision/yqq;
.source "NoLineClickSpan.kt"


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/widget/TextView;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ap4;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ap4;->c:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yqq;-><init>(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/view/a;->f:Lkotlin/Lazy;

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ap4;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    const-string v0, "getContext(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ap4;->c:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 22
    invoke-static {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/a$b;->a(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V

    return-void
.end method
