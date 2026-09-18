.class public abstract Lcom/oplus/aiunit/vision/ilf;
.super Lcom/oplus/aiunit/vision/mfm;
.source "ExtendSubTypeLinkFeature.kt"


# instance fields
.field public d:Lcom/oplus/supertext/core/data/LinkSubType;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDeepLinkItemClickListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/mfm;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 10
    sget-object p1, Lcom/oplus/supertext/core/data/LinkSubType;->None:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ilf;->d:Lcom/oplus/supertext/core/data/LinkSubType;

    return-void
.end method
