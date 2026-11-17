.class public Lcom/oplus/gallery/searchpage/ui/SearchView;
.super Landroid/widget/LinearLayout;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/ui/SearchView$j;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$i;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$g;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$k;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$h;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$l;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;,
        Lcom/oplus/gallery/searchpage/ui/SearchView$f;
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:I

.field public final B0:I

.field public C0:Z

.field public D0:[Ljava/lang/String;

.field public final E0:Lcom/oplus/gallery/searchpage/ui/SearchView$a;

.field public F0:Ljava/util/ArrayList;

.field public T:I

.field public U:Z

.field public W:Ljava/lang/String;

.field public final a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

.field public final b:Landroid/view/View;

.field public b0:Ljava/lang/CharSequence;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/content/Intent;

.field public final k:Landroid/util/ArrayMap;

.field public k0:Z

.field public l:Lcom/oplus/gallery/searchpage/ui/SearchView$l;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:[I

.field public final p:[I

.field public q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

.field public s:Lcom/oplus/gallery/searchpage/ui/SearchView$h;

.field public t:Landroid/view/View$OnFocusChangeListener;

.field public t0:Landroid/app/SearchableInfo;

.field public u0:Landroid/os/Bundle;

.field public v:Lcom/oplus/gallery/searchpage/SearchActivity$a;

.field public final v0:F

.field public w:Z

.field public final w0:I

.field public x:Z

.field public final x0:I

.field public y:Ljava/lang/CharSequence;

.field public final y0:I

.field public z:Z

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010480

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k:Landroid/util/ArrayMap;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->n:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->o:[I

    .line 8
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->p:[I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->W:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C0:Z

    .line 12
    new-instance v2, Lcom/oplus/gallery/searchpage/ui/SearchView$a;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$a;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    iput-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->E0:Lcom/oplus/gallery/searchpage/ui/SearchView$a;

    .line 13
    new-instance v2, Lcom/oplus/gallery/searchpage/ui/SearchView$b;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$b;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    .line 14
    new-instance v3, Lcom/oplus/gallery/searchpage/ui/SearchView$c;

    invoke-direct {v3, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$c;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    .line 15
    new-instance v4, Lcom/oplus/gallery/searchpage/ui/SearchView$d;

    invoke-direct {v4, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$d;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    .line 16
    new-instance v5, Lcom/oplus/gallery/searchpage/ui/SearchView$e;

    invoke-direct {v5, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$e;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    .line 17
    sget-object v6, Landroidx/appcompat/R$styleable;->SearchView:[I

    invoke-virtual {p1, p2, v6, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 19
    sget v6, Lcom/oplus/gallery/searchpage/R$layout;->search_view:I

    invoke-virtual {p3, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    sget p3, Lcom/oplus/gallery/searchpage/R$id;->search_src_text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    iput-object p3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 21
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->setSearchView(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    .line 22
    sget v6, Lcom/oplus/gallery/searchpage/R$id;->search_edit_frame:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->b:Landroid/view/View;

    .line 23
    sget v6, Lcom/oplus/gallery/searchpage/R$id;->search_plate:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->c:Landroid/view/View;

    .line 24
    sget v6, Lcom/oplus/gallery/searchpage/R$id;->submit_area:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->d:Landroid/view/View;

    .line 25
    sget v6, Lcom/oplus/gallery/searchpage/R$id;->search_go_btn:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    .line 26
    sget v6, Lcom/oplus/gallery/searchpage/R$id;->search_close_btn:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->f:Landroid/widget/ImageView;

    .line 27
    sget v7, Lcom/oplus/gallery/searchpage/R$id;->search_voice_btn:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->g:Landroid/widget/ImageView;

    .line 28
    sget v7, Lcom/oplus/gallery/searchpage/R$id;->search_word_layout:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    invoke-virtual {p3, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/e820;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e820;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    sget p3, Landroidx/appcompat/R$styleable;->SearchView_android_maxWidth:I

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-eq p3, v2, :cond_0

    .line 36
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setMaxWidth(I)V

    .line 37
    :cond_0
    sget p3, Landroidx/appcompat/R$styleable;->SearchView_android_imeOptions:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v2, :cond_1

    .line 38
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setImeOptions(I)V

    .line 39
    :cond_1
    sget p3, Landroidx/appcompat/R$styleable;->SearchView_android_inputType:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v2, :cond_2

    .line 40
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setInputType(I)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result p3

    const/16 v2, 0x10

    if-ne p3, v2, :cond_3

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(I)V

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/basebiz/R$string;->model_search_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->android_search_auto_recommend_text_padding_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w0:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->android_search_auto_recommend_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v0:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->android_search_auto_recommend_text_padding_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x0:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->android_search_auto_recommend_text_padding_to_clear_button:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y0:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->search_record_group_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->search_view_word_mrgin_right:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->z0:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->gl_search_item_text_width_max:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->A0:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$dimen;->gl_search_item_text_height_max:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->B0:I

    .line 53
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.speech.action.WEB_SEARCH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->i:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const-string p3, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v1, "web_search"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->j:Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Z

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->m()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setIconified(Z)V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_view_preferred_height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private getPreferredWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_view_preferred_width:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SearchView"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->c()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    sget v6, Lcom/oplus/gallery/foundation/ui/R$style;->gTextAppearanceDescription:I

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 73
    .line 74
    .line 75
    sget v6, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimaryNeutral:I

    .line 76
    .line 77
    invoke-static {v0, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v0:F

    .line 85
    .line 86
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v7, -0x2

    .line 92
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget v7, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->z0:I

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->A0:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 109
    .line 110
    .line 111
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    .line 116
    iget v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->B0:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHeight(I)V

    .line 119
    .line 120
    .line 121
    iget v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w0:I

    .line 122
    .line 123
    iget v7, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x0:I

    .line 124
    .line 125
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 126
    .line 127
    .line 128
    sget v6, Lcom/oplus/gallery/searchpage/R$drawable;->search_word_text_background:I

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/oplus/gallery/searchpage/ui/SearchView$f;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, v6, Lcom/oplus/gallery/searchpage/ui/SearchView$f;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k:Landroid/util/ArrayMap;

    .line 145
    .line 146
    invoke-virtual {v8, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_ic_search_item_clear:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v7, v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v7, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iput v8, v6, Lcom/oplus/gallery/searchpage/ui/SearchView$f;->b:I

    .line 181
    .line 182
    iget v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y0:I

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1, v1, v7, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    new-instance v6, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    invoke-direct {v6, v5, v7}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/oplus/aiunit/vision/r720;

    .line 197
    .line 198
    invoke-direct {v7, p0, v6, v4}, Lcom/oplus/aiunit/vision/r720;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    const-string/jumbo p1, "setWordLayoutState: "

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C0:Z

    .line 218
    .line 219
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 220
    .line 221
    const-string p1, ""

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    :goto_1
    const-string p0, "addWordLayout--words or context or layout is empty"

    .line 231
    .line 232
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "SearchView"

    .line 2
    .line 3
    const-string v1, "cleanSearchView: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->s:Lcom/oplus/gallery/searchpage/ui/SearchView$h;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D0:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->c()V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "cleanWordLayout--record\uff1a "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "SearchView"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Lcom/oplus/gallery/searchpage/SearchActivity$a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/oplus/gallery/searchpage/a;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/a;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 44
    .line 45
    iput-object v3, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e1:Lcom/oplus/aiunit/vision/k420;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C0:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F0:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k:Landroid/util/ArrayMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->z:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->z:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x44000000    # 512.0f

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->u0:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "app_data"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "free_form"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v4, v5

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p0, v5

    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x1

    .line 111
    :goto_3
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    .line 112
    .line 113
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string p1, "android.speech.extra.PROMPT"

    .line 117
    .line 118
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string p1, "android.speech.extra.LANGUAGE"

    .line 122
    .line 123
    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p0, "android.speech.extra.MAX_RESULTS"

    .line 127
    .line 128
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_4
    const-string p0, "calling_package"

    .line 139
    .line 140
    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 144
    .line 145
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 149
    .line 150
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    const-string p0, " "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const-string v1, "SearchView"

    .line 8
    .line 9
    const-string v2, "hasWordLayout--mSearchWordLayout is null "

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEditTextString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string v0, "SearchView"

    .line 7
    .line 8
    const-string v1, "getEditTextString--mSearchSrcTextView is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->e(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getImeOptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public getOldQueryText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast v2, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->g1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v3, "android.intent.action.SEARCH"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "user_query"

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->b0:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v3, "query"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->u0:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v3, "app_data"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    invoke-static {v0, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTextChanged() called with: s = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SearchView"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string p0, "onTextChanged--mSearchSrcTextView is null"

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->b0:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->U:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    move v1, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v4

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->n()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->W:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F0:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v1, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 119
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F0:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    new-instance v5, Lcom/oplus/aiunit/vision/v720;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/v720;-><init>(Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iput-boolean v6, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    .line 153
    .line 154
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->s:Lcom/oplus/gallery/searchpage/ui/SearchView$h;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D0:[Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    array-length v5, v3

    .line 163
    if-lez v5, :cond_8

    .line 164
    .line 165
    check-cast v1, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 166
    .line 167
    array-length v5, v3

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v5, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    iget v5, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->E0:I

    .line 200
    .line 201
    invoke-virtual {v4, p1, v3, v5}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z2(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iput v6, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->E0:I

    .line 205
    .line 206
    :goto_3
    iput-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D0:[Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->W:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

    .line 228
    .line 229
    check-cast v1, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->c1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->W:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->b0:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/16 v1, 0x8

    .line 36
    .line 37
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/widget/LinearLayout;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/widget/LinearLayout;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->k()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->U:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->E0:Lcom/oplus/gallery/searchpage/ui/SearchView$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->o:[I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->p:[I

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, p1, v0

    .line 20
    .line 21
    aget v0, p4, v0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    aget p4, p4, v0

    .line 28
    .line 29
    sub-int/2addr p1, p4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/2addr p4, p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->m:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p4, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->n:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->l:Lcom/oplus/gallery/searchpage/ui/SearchView$l;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/SearchView$l;

    .line 60
    .line 61
    invoke-direct {p1, p3, v3, p2}, Lcom/oplus/gallery/searchpage/ui/SearchView$l;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->l:Lcom/oplus/gallery/searchpage/ui/SearchView$l;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/ui/SearchView$l;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/ui/SearchView$l;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget p2, p1, Lcom/oplus/gallery/searchpage/ui/SearchView$l;->e:I

    .line 81
    .line 82
    neg-int p2, p2

    .line 83
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/ui/SearchView$l;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->T:I

    .line 29
    .line 30
    if-lez v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->T:I

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getPreferredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->T:I

    .line 48
    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getPreferredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getPreferredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getPreferredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;->mIsIconified:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lcom/oplus/gallery/searchpage/ui/SearchView$SavedState;->mIsIconified:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->E0:Lcom/oplus/gallery/searchpage/ui/SearchView$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->u0:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseListener(Lcom/oplus/gallery/searchpage/ui/SearchView$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnKeywordsSearchListener(Lcom/oplus/gallery/searchpage/ui/SearchView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->s:Lcom/oplus/gallery/searchpage/ui/SearchView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Lcom/oplus/gallery/searchpage/ui/SearchView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->q:Lcom/oplus/gallery/searchpage/ui/SearchView$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchViewClickListener(Lcom/oplus/gallery/searchpage/ui/SearchView$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSuggestionListener(Lcom/oplus/gallery/searchpage/ui/SearchView$k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnWordDeleteListener(Lcom/oplus/gallery/searchpage/SearchActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Lcom/oplus/gallery/searchpage/SearchActivity$a;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 v2, p1, 0xf

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const v2, -0x10001

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, v2

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/high16 v2, 0x90000

    .line 38
    .line 39
    or-int/2addr p1, v2

    .line 40
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->m()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->i:Landroid/content/Intent;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t0:Landroid/app/SearchableInfo;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->j:Landroid/content/Intent;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x10000

    .line 91
    .line 92
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, v2

    .line 100
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->U:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string p1, "nm"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->x:Z

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
