.class public final synthetic Lcom/oplus/aiunit/vision/i320;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment$e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment$e;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->a:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/k420;

    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k420;->b:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget v2, p1, Lcom/oplus/aiunit/vision/k420;->d:I

    .line 23
    const-string v3, ""

    .line 25
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 50
    const-string/jumbo v3, "recommendQuery"

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v3, "type"

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "position"

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->e:Lorg/json/JSONArray;

    .line 68
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->f:Lorg/json/JSONArray;

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->g:Lorg/json/JSONArray;

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->h:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 83
    invoke-static {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->j2(Lcom/oplus/gallery/searchpage/SearchResultFragment;Lcom/oplus/aiunit/vision/k420;)V

    return-void
.end method
