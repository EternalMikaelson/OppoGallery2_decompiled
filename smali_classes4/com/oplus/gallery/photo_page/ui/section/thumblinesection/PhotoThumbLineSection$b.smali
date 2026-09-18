.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;
.super Ljava/lang/Object;
.source "PhotoThumbLineSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;->a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    return-void
.end method
