.class public final Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AITemplateGuideAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter$ViewHolder;",
        "ViewHolder",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter$ViewHolder;

    .line 3
    const-string/jumbo v0, "holder"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/w90;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p2, "data"

    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->tv_introduction_title:I

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter$ViewHolder;->a:Landroid/view/View;

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 33
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 35
    iget v0, p0, Lcom/oplus/aiunit/vision/w90;->a:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->tv_introduction_desc:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 46
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w90;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->effective_anim_view:I

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w90;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 67
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 81
    const-string/jumbo v0, "open(...)"

    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, p2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 105
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/u90;

    .line 123
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u90;-><init>(Ljava/lang/Throwable;)V

    .line 126
    const-string p0, "AITemplateGuideAdapter"

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 130
    invoke-static {p0, v0, p2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    sget v0, Lcom/oplus/gallery/business_lib/R$layout;->videoeditor_ai_template_guide_item:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter$ViewHolder;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter$ViewHolder;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter;Landroid/view/View;)V

    return-object p2
.end method
