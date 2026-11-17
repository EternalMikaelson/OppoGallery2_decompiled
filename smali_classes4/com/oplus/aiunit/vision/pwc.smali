.class public final synthetic Lcom/oplus/aiunit/vision/pwc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pwc;->a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/awc;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwc;->a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/awc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/lwc;

    .line 18
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lwc;-><init>(Lcom/oplus/aiunit/vision/awc;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
