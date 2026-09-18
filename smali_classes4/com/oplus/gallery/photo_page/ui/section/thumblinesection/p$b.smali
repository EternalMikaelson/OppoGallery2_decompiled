.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;
.super Ljava/lang/Object;
.source "ThumbLineWindowLoadingStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public c:Landroidx/lifecycle/LifecycleOwner;

.field public d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;

.field public final e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->a:I

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;

    .line 18
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 20
    new-instance p4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/q;

    .line 22
    invoke-direct {p4, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/q;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p1, p3, p2, p4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/q;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    return-void
.end method
