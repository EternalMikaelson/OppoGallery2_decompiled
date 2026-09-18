.class public final synthetic Lcom/oplus/aiunit/vision/ky10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ky10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ky10;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ky10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "onChange, query = "

    .line 11
    const-string v3, ", uri = "

    .line 13
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ky10;->b:Landroid/net/Uri;

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    const-string v4, "SearchActivity"

    .line 29
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->l:Landroid/net/Uri;

    .line 34
    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    .line 44
    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->m:Landroid/net/Uri;

    .line 52
    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 62
    :goto_1
    const-string v5, "content://com.oplus.gallery.database.provider.gallery/scan_face"

    .line 64
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 68
    invoke-virtual {v5, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 74
    const-string v5, "content://com.oplus.gallery.database.provider.gallery/scan_label"

    .line 76
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 80
    invoke-virtual {v5, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    .line 92
    :cond_4
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->i2()V

    :cond_5
    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 111
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g970;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 117
    iget p0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->G0:I

    const/4 v1, 0x4

    if-eq p0, v1, :cond_6

    .line 122
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz p0, :cond_6

    .line 126
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    if-eqz p0, :cond_6

    const/4 v1, 0x3

    .line 131
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    const-wide/16 v2, 0x64

    .line 138
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method
