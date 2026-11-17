.class public abstract Lcom/oplus/aiunit/vision/x25;
.super Ljava/lang/Object;
.source "BasePhotoDecorationWrapper.kt"


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/oplus/aiunit/vision/dzu;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Z

.field public final g:Lcom/oplus/aiunit/vision/x25$a;

.field public h:Lcom/oplus/gallery/photo_page/ui/anim/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getShouldKeepBackgroundTransparent()Z"

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/oplus/aiunit/vision/x25;

    .line 7
    const-string/jumbo v3, "shouldKeepBackgroundTransparent"

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 17
    aput-object v0, v2, v1

    .line 19
    sput-object v2, Lcom/oplus/aiunit/vision/x25;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "decorationView"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x25;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/dzu;

    .line 22
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dzu;-><init>()V

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x25;->c:Lcom/oplus/aiunit/vision/dzu;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x25;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x25;->f:Z

    .line 40
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/x25$a;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x25$a;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x25;->g:Lcom/oplus/aiunit/vision/x25$a;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->b()V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    move/from16 v7, p2

    .line 8
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x25;->d:Ljava/util/LinkedHashMap;

    .line 17
    const-string/jumbo v3, "together_translate_anim"

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 26
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 28
    invoke-direct {v4, v1}, Lcom/oplus/gallery/photo_page/ui/anim/a;-><init>(Landroid/view/View;)V

    .line 31
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 36
    const-string/jumbo v3, "together_alpha_anim"

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 45
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 47
    invoke-direct {v5, v1}, Lcom/oplus/gallery/photo_page/ui/anim/a;-><init>(Landroid/view/View;)V

    .line 50
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v5

    .line 54
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 56
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->f:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 58
    new-instance v5, Lcom/oplus/aiunit/vision/v25;

    move-object/from16 v2, p5

    .line 62
    invoke-direct {v5, v2, p0}, Lcom/oplus/aiunit/vision/v25;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/x25;)V

    .line 65
    new-instance v6, Lcom/oplus/aiunit/vision/g25;

    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v8, p3

    move-object v2, v4

    move-object/from16 v4, p4

    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/gallery/photo_page/ui/anim/c;->i(Lcom/oplus/gallery/photo_page/ui/anim/c$a;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/v25;Lcom/oplus/aiunit/vision/g25;FF)V

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-nez v2, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v10, Lcom/oplus/aiunit/vision/h25;

    .line 88
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/h25;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    const/4 v9, 0x0

    const/16 v13, 0x34

    const/4 v7, 0x0

    .line 95
    iget v8, p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    .line 100
    invoke-static/range {v6 .. v13}, Lcom/oplus/gallery/photo_page/ui/anim/c;->h(Lcom/oplus/gallery/photo_page/ui/anim/c;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FI)V

    return-void

    :cond_2
    move-object v6, v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/i25;

    .line 110
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i25;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    .line 113
    iget p0, p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    const/16 v0, 0x14

    .line 117
    invoke-static {v6, p0, v1, v0}, Lcom/oplus/gallery/photo_page/ui/anim/c;->c(Lcom/oplus/gallery/photo_page/ui/anim/c;FLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static m(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->j()Lcom/oplus/aiunit/vision/jab;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->e:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    :cond_1
    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    goto :goto_0

    .line 27
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/x25;->e:Z

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x25;->h:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 40
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/x25;->e:Z

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/x25;->e:Z

    .line 45
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x25;->h:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->j()Lcom/oplus/aiunit/vision/jab;

    move-result-object v3

    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v4

    .line 71
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v5

    .line 91
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 93
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 97
    sget-object v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-ne v5, v6, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, p2

    :goto_2
    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v0, p2

    .line 112
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->n()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->k()F

    move-result v4

    .line 131
    new-instance v5, Lcom/oplus/aiunit/vision/f25;

    .line 133
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/f25;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    .line 136
    new-instance v6, Lcom/oplus/aiunit/vision/n25;

    .line 138
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/n25;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    move-object v1, p0

    .line 142
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/x25;->a(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 146
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/o25;

    .line 148
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o25;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    .line 151
    new-instance p2, Lcom/oplus/aiunit/vision/p25;

    .line 153
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/p25;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->b()V

    .line 159
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x25;->d:Ljava/util/LinkedHashMap;

    .line 161
    const-string/jumbo v4, "hide_by_alpha_anim"

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 170
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 172
    invoke-direct {v5, v1}, Lcom/oplus/gallery/photo_page/ui/anim/a;-><init>(Landroid/view/View;)V

    .line 175
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_8
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/j25;

    .line 188
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/j25;-><init>(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/aiunit/vision/p25;)V

    .line 191
    new-instance p0, Lcom/oplus/aiunit/vision/k25;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iget p2, v2, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 198
    invoke-virtual {v5, p2, p1, v0, p0}, Lcom/oplus/gallery/photo_page/ui/anim/c;->b(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic t(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/x25;->s(Lcom/oplus/gallery/photo_page/ui/anim/c$a;ZLcom/oplus/aiunit/vision/unu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x25;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/anim/c;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x25;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x25;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->c:Lcom/oplus/aiunit/vision/dzu;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dzu;->d:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dzu;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dzu;->d:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/graphics/drawable/Drawable;
.end method

.method public final f()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->rv_thumb_line:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x25;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v7, v5, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x2

    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    move v5, v3

    .line 102
    :goto_2
    if-eqz v4, :cond_3

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v4, v3

    .line 109
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/oplus/aiunit/vision/fvw;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gvw;->c(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    move v2, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v2, v3

    .line 140
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move p0, v3

    .line 164
    :goto_5
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    move v3, v6

    .line 173
    :cond_6
    if-eqz v2, :cond_7

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    if-lez p0, :cond_7

    .line 178
    .line 179
    sub-int/2addr v1, p0

    .line 180
    :cond_7
    return v1
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getContext(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x25;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Z()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/aiunit/vision/v290;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v290;->g:Lcom/oplus/gallery/basebiz/transition/b;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/transition/b;->b()Lcom/oplus/aiunit/vision/jc3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc3;->f:Landroid/util/Size;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance p0, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v1, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/h390;->a(IILandroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_2
    if-nez p0, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-object p0

    .line 160
    :cond_5
    return-object v1
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Lcom/oplus/aiunit/vision/jab;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/fvw;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 20
    .line 21
    return-object p0
.end method

.method public abstract k()F
.end method

.method public final l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->h()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v2, v3, v1, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x25;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x25;->g:Lcom/oplus/aiunit/vision/x25$a;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lcom/oplus/gallery/photo_page/ui/anim/c$a;ZLcom/oplus/aiunit/vision/unu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez p1, :cond_0

    .line 7
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 12
    :goto_0
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/x25;->e:Z

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/x25;->h:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 25
    :cond_1
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/x25;->e:Z

    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/x25;->e:Z

    .line 30
    iput-object v2, v0, Lcom/oplus/aiunit/vision/x25;->h:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 32
    iget-object v5, v0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 48
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-eqz p2, :cond_4

    .line 56
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-ne v7, v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v6

    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x25;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x25;->j()Lcom/oplus/aiunit/vision/jab;

    move-result-object v9

    .line 73
    sget-object v10, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 75
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v8, :cond_4

    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v3

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x25;->k()F

    move-result v3

    .line 94
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/q25;

    .line 96
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/q25;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    .line 99
    new-instance v5, Lcom/oplus/aiunit/vision/r25;

    .line 101
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/r25;-><init>(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/aiunit/vision/unu;)V

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/x25;->a(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 111
    :cond_4
    iget-object v3, v0, Lcom/oplus/aiunit/vision/x25;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 113
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v8

    .line 117
    check-cast v8, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 119
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v8

    .line 123
    const-class v9, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 125
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v8

    .line 129
    check-cast v8, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    if-eqz v8, :cond_6

    :cond_5
    :goto_3
    move v4, v6

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_5

    .line 137
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_7

    goto :goto_3

    .line 146
    :cond_7
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 152
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v3

    .line 156
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 158
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    if-eqz v3, :cond_8

    .line 166
    iget-boolean v3, v3, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->c:Z

    if-ne v3, v4, :cond_8

    move v3, v4

    goto :goto_4

    :cond_8
    move v3, v6

    .line 173
    :goto_4
    sget-object v7, Lcom/oplus/aiunit/vision/b390;->a:Lkotlin/Lazy;

    if-nez v3, :cond_5

    .line 177
    const-string/jumbo v3, "is_support_render_spring_anim"

    const/4 v7, 0x6

    .line 181
    invoke-static {v7, v3, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_5
    if-eqz v4, :cond_9

    .line 189
    new-instance v3, Lcom/oplus/aiunit/vision/s25;

    .line 191
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/s25;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    .line 194
    const-string v7, "BasePhotoDecorationWrapper"

    const/4 v8, 0x3

    .line 197
    invoke-static {v3, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 200
    :cond_9
    new-instance v12, Lcom/oplus/aiunit/vision/t25;

    .line 202
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/t25;-><init>(Lcom/oplus/aiunit/vision/x25;)V

    .line 205
    new-instance v3, Lcom/oplus/aiunit/vision/u25;

    .line 207
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/u25;-><init>(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/aiunit/vision/unu;)V

    .line 210
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x25;->b()V

    .line 213
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 217
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 223
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x25;->d:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_b

    .line 227
    const-string/jumbo v4, "show_by_alpha_render_anim"

    .line 230
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    .line 236
    new-instance v6, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

    .line 238
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x25;->i()Ljava/lang/String;

    move-result-object v7

    .line 242
    invoke-direct {v6, v5, v7}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 245
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_a
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/anim/c;

    :goto_6
    move-object v9, v6

    goto :goto_7

    .line 252
    :cond_b
    const-string/jumbo v4, "show_by_alpha_anim"

    .line 255
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    .line 261
    new-instance v6, Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 263
    invoke-direct {v6, v5}, Lcom/oplus/gallery/photo_page/ui/anim/a;-><init>(Landroid/view/View;)V

    .line 266
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_c
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/anim/c;

    goto :goto_6

    .line 272
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    new-instance v13, Lcom/oplus/aiunit/vision/l25;

    .line 277
    invoke-direct {v13, v0, v3}, Lcom/oplus/aiunit/vision/l25;-><init>(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/aiunit/vision/u25;)V

    .line 280
    new-instance v14, Lcom/oplus/aiunit/vision/m25;

    .line 282
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 285
    iget v11, v2, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x20

    .line 291
    invoke-static/range {v9 .. v16}, Lcom/oplus/gallery/photo_page/ui/anim/c;->h(Lcom/oplus/gallery/photo_page/ui/anim/c;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->c:Lcom/oplus/aiunit/vision/dzu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzu;->e()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "(visibility: "

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", alpha: "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", translationY: "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", height: "

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", backgroundColor: "

    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-static {p0, v0, v1, v5}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x25;->c:Lcom/oplus/aiunit/vision/dzu;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dzu;->b:Lcom/oplus/aiunit/vision/dzu$a;

    .line 8
    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/dzu;->g:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v3, v4

    .line 13
    .line 14
    invoke-interface {v2, v1, v5, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/x25;->i:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    aget-object v2, v2, v4

    .line 24
    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x25;->g:Lcom/oplus/aiunit/vision/x25$a;

    .line 26
    .line 27
    invoke-interface {v5, p0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dzu;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dzu;->d:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dzu;->d:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dzu;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    filled-new-array {p1, v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0xc8

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/czu;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/czu;-><init>(Lcom/oplus/aiunit/vision/dzu;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lcom/oplus/aiunit/vision/dzu;->d:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    iput-object p1, v1, Lcom/oplus/aiunit/vision/dzu;->d:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    aget-object p1, v3, p1

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dzu;->f:Lcom/oplus/aiunit/vision/dzu$c;

    .line 120
    .line 121
    invoke-interface {v2, v1, p1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->w()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->NEW:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->ENTERING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/x25;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    const-string v2, "camera"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->c:Z

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x25;->f:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/x25;->r(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/x25;->f:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/x25;->r(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/x25;->r(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->n()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/2addr p1, v3

    .line 126
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x25;->r(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x25;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->j()Lcom/oplus/aiunit/vision/jab;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 29
    .line 30
    const-string v3, "context"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->g()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_decor_blur_radius_light:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Lcom/oplus/aiunit/vision/tq5;

    .line 52
    .line 53
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_background_light_blur_blend_1:I

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget-object v6, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/tq5;

    .line 65
    .line 66
    sget v6, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_background_light_blur_blend_2:I

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v6, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 73
    .line 74
    invoke-direct {v5, v2, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/tq5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/sq5;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->g()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_decor_blur_radius_dark:I

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-instance v4, Lcom/oplus/aiunit/vision/tq5;

    .line 109
    .line 110
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_background_blur_blend_1:I

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sget-object v6, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 117
    .line 118
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/oplus/aiunit/vision/tq5;

    .line 122
    .line 123
    sget v6, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_background_blur_blend_2:I

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sget-object v6, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 130
    .line 131
    invoke-direct {v5, v2, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/tq5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lcom/oplus/aiunit/vision/sq5;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 145
    .line 146
    .line 147
    :goto_0
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, v3, v3}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;-><init>(ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/oplus/aiunit/vision/fvw;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/oplus/aiunit/vision/fvw;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fvw;->p:Lcom/oplus/aiunit/vision/pft;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 186
    .line 187
    sget-object v6, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 188
    .line 189
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v6, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->ExitStart:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    if-eq v7, v8, :cond_3

    .line 211
    .line 212
    iget-object v7, v6, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->EnterStart:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 219
    .line 220
    if-ne v7, v8, :cond_2

    .line 221
    .line 222
    iget-object v6, v6, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move v6, v9

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    :goto_1
    move v6, v3

    .line 240
    :goto_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gvw;->c(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_5

    .line 245
    .line 246
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    if-nez v6, :cond_4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move v3, v9

    .line 258
    :cond_5
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/x25;->i:[Lkotlin/reflect/KProperty;

    .line 259
    .line 260
    aget-object v0, v0, v9

    .line 261
    .line 262
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x25;->g:Lcom/oplus/aiunit/vision/x25$a;

    .line 263
    .line 264
    invoke-interface {v5, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->p()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1, v5, v4, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->X(Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->a0(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->c:Lcom/oplus/aiunit/vision/dzu;

    .line 302
    .line 303
    const/16 v0, 0xff

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dzu;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
