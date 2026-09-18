.class public abstract Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;
.super Ljava/lang/Object;
.source "FuncItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$g;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$i;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$l;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$o;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    return-void
.end method

.method public b(Lcom/oplus/aiunit/vision/keo;Z)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
