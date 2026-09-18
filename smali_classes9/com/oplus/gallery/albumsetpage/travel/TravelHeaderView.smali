.class public final Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TravelHeaderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\r\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010$R\u001b\u0010(\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "cover",
        "",
        "setCover",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)V",
        "subtitle",
        "setSubTitleDate",
        "Landroid/view/ViewGroup;",
        "a",
        "Lkotlin/Lazy;",
        "getHeaderContainer",
        "()Landroid/view/ViewGroup;",
        "headerContainer",
        "Landroid/widget/ImageView;",
        "b",
        "getCover",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "c",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "d",
        "getDateTextView",
        "dateTextView",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/nh90;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nh90;-><init>(Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->a:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/oh90;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oh90;-><init>(Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->b:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/ph90;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ph90;-><init>(Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->c:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/qh90;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qh90;-><init>(Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->travel_cover:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/ImageView;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->travel_date_text:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->travel_title_text:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getCover()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getDateTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getHeaderContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final setCover(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->getCover()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSubTitleDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "subtitle"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->getDateTextView()Landroid/widget/TextView;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
