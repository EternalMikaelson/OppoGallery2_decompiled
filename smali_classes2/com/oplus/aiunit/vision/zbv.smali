.class public final synthetic Lcom/oplus/aiunit/vision/zbv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zbv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$f;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$f;

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 17
    const-string/jumbo v0, "thumbnail_line"

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    return-void
.end method
