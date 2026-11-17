.class public final Lcom/oplus/aiunit/vision/iy10;
.super Ljava/lang/Object;
.source "SearchActivity.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iy10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iy10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/wx10;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wx10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->j2()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
