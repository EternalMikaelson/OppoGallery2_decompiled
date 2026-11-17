.class public final Lcom/oplus/aiunit/vision/nqx;
.super Ljava/lang/Object;
.source "PhotoTopMenuDecoration.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/svk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nqx$a;,
        Lcom/oplus/aiunit/vision/nqx$b;
    }
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/zbw;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/oplus/aiunit/vision/oqx;

.field public D:Z

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

.field public final b:Lcom/oplus/aiunit/vision/rfw;

.field public final c:Lcom/oplus/aiunit/vision/gmv;

.field public final d:Lcom/oplus/aiunit/vision/pvk;

.field public final e:Lcom/oplus/aiunit/vision/sfw;

.field public final f:Lcom/oplus/aiunit/vision/e9w;

.field public g:Lcom/oplus/aiunit/vision/g2p;

.field public h:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public final i:Lcom/oplus/aiunit/vision/zix;

.field public j:Lcom/oplus/aiunit/vision/iiw;

.field public k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public l:Lcom/oplus/aiunit/vision/nqx$a;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Lcom/oplus/aiunit/vision/xy00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xy00<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/aiunit/vision/xy00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xy00<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/oplus/aiunit/vision/xy00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xy00<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public t:Landroid/view/MenuItem;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/zbw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->view_icon_tip:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/nqx;->E:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/rfw;Lcom/oplus/aiunit/vision/gmv;Lcom/oplus/aiunit/vision/pvk;Lcom/oplus/aiunit/vision/sfw;Lcom/oplus/aiunit/vision/tfw;Lcom/oplus/aiunit/vision/e9w;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "isShowAllMenuItems"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "photoTopMenu"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "textTips"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "onItemClicked"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "onItemLongClickUp"

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo p6, "photoMenuExecutor"

    .line 40
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 48
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nqx;->b:Lcom/oplus/aiunit/vision/rfw;

    .line 50
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nqx;->c:Lcom/oplus/aiunit/vision/gmv;

    .line 52
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nqx;->d:Lcom/oplus/aiunit/vision/pvk;

    .line 54
    iput-object p5, p0, Lcom/oplus/aiunit/vision/nqx;->e:Lcom/oplus/aiunit/vision/sfw;

    .line 56
    iput-object p7, p0, Lcom/oplus/aiunit/vision/nqx;->f:Lcom/oplus/aiunit/vision/e9w;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/zix;

    .line 60
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->action_more:I

    .line 62
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/zix;-><init>(I)V

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->i:Lcom/oplus/aiunit/vision/zix;

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->m:Ljava/util/LinkedHashMap;

    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/xy00;

    .line 90
    new-instance p2, Lcom/oplus/aiunit/vision/bpx;

    .line 92
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bpx;-><init>(Lcom/oplus/aiunit/vision/nqx;)V

    .line 95
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/xy00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->p:Lcom/oplus/aiunit/vision/xy00;

    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/xy00;

    .line 102
    new-instance p2, Lcom/oplus/aiunit/vision/cpx;

    .line 104
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cpx;-><init>(Lcom/oplus/aiunit/vision/nqx;)V

    .line 107
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/xy00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->q:Lcom/oplus/aiunit/vision/xy00;

    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/xy00;

    .line 114
    new-instance p2, Lcom/oplus/aiunit/vision/dpx;

    .line 116
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dpx;-><init>(Lcom/oplus/aiunit/vision/nqx;)V

    .line 119
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/xy00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->r:Lcom/oplus/aiunit/vision/xy00;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->s:Ljava/util/ArrayList;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->u:Ljava/util/ArrayList;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->v:Ljava/util/ArrayList;

    .line 145
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->w:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqx;->y:Z

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nqx;->z:Ljava/util/List;

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 165
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nqx;->B:Ljava/util/List;

    .line 167
    new-instance p2, Lcom/oplus/aiunit/vision/oqx;

    .line 169
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/oqx;-><init>(Lcom/oplus/aiunit/vision/nqx;)V

    .line 172
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nqx;->C:Lcom/oplus/aiunit/vision/oqx;

    .line 174
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqx;->D:Z

    .line 176
    iput-object p0, p3, Lcom/oplus/aiunit/vision/gmv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/oplus/aiunit/vision/nqx;->E:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static v(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    instance-of v0, p2, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v4, "getStateSet(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/nqx;->v(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_1
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    move-object p0, v1

    .line 75
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p2, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/wpx;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p1, "PhotoTopMenuDecoration"

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    const/4 v7, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x4

    .line 120
    move v4, p1

    .line 121
    move v3, p1

    .line 122
    move-object v2, p2

    .line 123
    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string/jumbo p2, "getResources(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->m()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->a0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->b0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->m()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "getContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/tq5;

    .line 24
    .line 25
    sget v4, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_1:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/tq5;

    .line 37
    .line 38
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_2:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v5, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 45
    .line 46
    invoke-direct {v4, v0, v5}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v3, v4}, [Lcom/oplus/aiunit/vision/tq5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/sq5;

    .line 58
    .line 59
    const/high16 v4, 0x41f00000    # 30.0f

    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/srg;

    .line 75
    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/ia30;

    .line 77
    .line 78
    new-instance v4, Lcom/oplus/aiunit/vision/fa30;

    .line 79
    .line 80
    new-instance v9, Lcom/oplus/aiunit/vision/tq5;

    .line 81
    .line 82
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_shadow_outer_color:I

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v5, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 89
    .line 90
    invoke-direct {v9, v0, v5}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41a00000    # 20.0f

    .line 94
    .line 95
    const/high16 v6, 0x42340000    # 45.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/fa30;-><init>(FFFFLcom/oplus/aiunit/vision/tq5;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v4, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-direct {v2, v0, v4, v4}, Lcom/oplus/aiunit/vision/ia30;-><init>(Ljava/util/List;FF)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v1, v2, v4, v0}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/mg40;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->X(Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1, v4, v4}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Z(Landroid/view/View;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final C(Landroid/view/MenuItem;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x15e

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/oplus/aiunit/vision/wpb;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p0, v4

    .line 61
    :goto_1
    if-nez p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$c;->a:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$c;

    .line 69
    .line 70
    :goto_3
    move-object v9, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->group_tab:I

    .line 77
    .line 78
    if-ne v0, v5, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$a;->a:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$b;->a:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$b;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$c;->a:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$c;

    .line 89
    .line 90
    :goto_5
    move-object v10, p0

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    if-eqz v1, :cond_6

    .line 93
    .line 94
    new-instance p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$b;

    .line 95
    .line 96
    invoke-direct {p0, v2, v3}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$b;-><init>(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    new-instance p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$a;

    .line 101
    .line 102
    invoke-direct {p0, v2, v3}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$a;-><init>(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v0, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 116
    .line 117
    :cond_7
    move-object v5, v4

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v6, p1

    .line 125
    move-object v8, p3

    .line 126
    move-object/from16 v11, p4

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->i(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public final D(Landroid/view/MenuItem;ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/xpx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "PhotoTopMenuDecoration"

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nz3;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/fqx;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lcom/oplus/aiunit/vision/fqx;-><init>(Lcom/oplus/aiunit/vision/nqx;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqx;->m:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/nz3;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nz3;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/ypx;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ypx;-><init>(Lcom/oplus/aiunit/vision/nqx;Landroid/view/MenuItem;ILkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final E(Landroid/widget/ImageButton;Lcom/oplus/aiunit/vision/wox;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/wox$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jab;->l:Lcom/oplus/aiunit/vision/o7u;

    .line 14
    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/o7u;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yta0;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nqx;->B(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of p2, p2, Lcom/oplus/aiunit/vision/wox$b;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string p2, "<this>"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p2}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->getMaskRippleRadiusByType(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setCircleRippleMask(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nqx;->A(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final F(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "getMenu(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/jqx;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->getCurrentContent()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nqx;->B(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->getCurrentContent()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nqx;->A(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public final a(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "menuView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/nqx$c;

    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/nqx$c;-><init>(Lcom/oplus/aiunit/vision/nqx;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "getMenu(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/lqx;

    .line 42
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/lqx;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/oplus/aiunit/vision/nqx;)V

    .line 45
    const-string v2, "PhotoTopMenuDecoration-onPrepareTopMenuItems"

    .line 47
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/yta0;->b(Landroid/view/Menu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->B:Ljava/util/List;

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->toolbar_center_menu:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/epx;

    .line 82
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/epx;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/oplus/aiunit/vision/nqx;)V

    .line 85
    const-string p0, "PhotoTopMenuDecoration-onPrepareTopCenterMenuItems"

    .line 87
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/yta0;->b(Landroid/view/Menu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 91
    :cond_0
    sget p0, Lcom/oplus/gallery/photo_page/R$id;->toolbar_center_menu:I

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 97
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "menuView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->b3()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 40
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 48
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_horizontal_padding_in_landscape_mode:I

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 60
    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 72
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lcom/oplus/aiunit/vision/rlk;

    .line 78
    invoke-interface {v6, v4}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v1

    .line 98
    :goto_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, Lcom/oplus/aiunit/vision/rlk;

    .line 104
    invoke-interface {v7, v4}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_5

    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 122
    :cond_5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v7

    .line 126
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 128
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->c3()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 134
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Lcom/oplus/aiunit/vision/zzk;

    .line 140
    invoke-interface {v7, v4}, Lcom/oplus/aiunit/vision/zzk;->x(Z)I

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v2

    .line 146
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 150
    invoke-virtual {v3, v6, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    :cond_7
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setUseResponsivePadding(Z)V

    .line 156
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 162
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 168
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v1, :cond_8

    .line 176
    iget-boolean v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    :cond_8
    if-nez v4, :cond_9

    .line 180
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 190
    sget v1, Lcom/oplus/gallery/photo_page/R$dimen;->concisephoto_menu_toolbar_padding_top:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 208
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 215
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    move-object v5, v0

    .line 220
    check-cast v5, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v5, :cond_b

    .line 224
    new-instance v0, Lcom/oplus/aiunit/vision/kqx;

    .line 226
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/kqx;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/oplus/aiunit/vision/nqx;)V

    .line 229
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final c(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "menuView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/aqx;

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aqx;-><init>(Lcom/oplus/aiunit/vision/nqx;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 25
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;

    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/nqx;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "menuItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nqx;->y:Z

    const/4 v1, 0x3

    .line 10
    const-string v2, "PhotoTopMenuDecoration"

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/tpx;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->c:Lcom/oplus/aiunit/vision/gmv;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gmv;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gmv;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x12c

    .line 62
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 76
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 84
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->E0:Lkotlin/Lazy;

    .line 86
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, [I

    .line 92
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 99
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 103
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_more:I

    if-ne v0, v2, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->z()V

    .line 110
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 114
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 120
    const-string/jumbo p1, "more"

    .line 123
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lwk;->b(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 135
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqx;->e:Lcom/oplus/aiunit/vision/sfw;

    .line 137
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sfw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 141
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/upx;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "menuView"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 22
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 28
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->a3()Z

    move-result v5

    .line 32
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 38
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Z2()Z

    move-result v6

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 50
    invoke-interface {v7}, Landroid/view/Menu;->size()I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    .line 57
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-nez v3, :cond_2

    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    .line 69
    :cond_1
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_start:I

    .line 71
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_end:I

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 76
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_start_large_screen:I

    .line 78
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_end_large_screen:I

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    if-eqz v6, :cond_4

    goto :goto_1

    .line 86
    :cond_4
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_start_large_screen_half_immersive:I

    .line 88
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_end_large_screen_half_immersive:I

    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_start_half_immersive:I

    .line 93
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_extra_padding_end_half_immersive:I

    .line 95
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 99
    instance-of v8, v6, Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 104
    check-cast v6, Landroid/view/View;

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_7

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    if-eqz v6, :cond_8

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v2

    .line 124
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 132
    iget-object v11, p0, Lcom/oplus/aiunit/vision/nqx;->p:Lcom/oplus/aiunit/vision/xy00;

    .line 134
    invoke-virtual {v11, v3, v10}, Lcom/oplus/aiunit/vision/xy00;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v8

    .line 145
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 157
    invoke-virtual {v11, v5, v8}, Lcom/oplus/aiunit/vision/xy00;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Number;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v6

    .line 168
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    sub-int/2addr v5, v7

    .line 173
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v6

    .line 177
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 179
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 185
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nqx;->b:Lcom/oplus/aiunit/vision/rfw;

    .line 187
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/rfw;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 199
    sget v6, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_horizontal_padding_in_landscape_mode:I

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 209
    invoke-virtual {v11, v6, v7}, Lcom/oplus/aiunit/vision/xy00;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Number;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v2

    .line 221
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 225
    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 228
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v3

    .line 232
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 234
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->a3()Z

    move-result v3

    if-nez v3, :cond_a

    .line 240
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->y()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 250
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_min_height_for_large_screen_half_immersive:I

    .line 252
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 261
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_min_height:I

    .line 263
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 267
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 271
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_b

    .line 275
    check-cast v5, Landroid/view/View;

    goto :goto_8

    :cond_b
    move-object v5, v9

    :goto_8
    if-eqz v5, :cond_c

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v6

    if-eq v6, v3, :cond_c

    .line 287
    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 290
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v5

    if-eq v5, v3, :cond_d

    .line 296
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setMinimumHeight(I)V

    .line 299
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object v3

    .line 303
    iget v3, v3, Lcom/oplus/aiunit/vision/jab;->k:I

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 313
    invoke-virtual {v11, v3, v5}, Lcom/oplus/aiunit/vision/xy00;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Number;

    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 323
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSectionGapMediumLarge(I)V

    .line 326
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object v3

    .line 330
    iget v3, v3, Lcom/oplus/aiunit/vision/jab;->j:I

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 340
    invoke-virtual {v11, v3, v5}, Lcom/oplus/aiunit/vision/xy00;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Number;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 350
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleMarginStart(I)V

    .line 353
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginEnd(I)V

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 360
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object v5

    .line 364
    iget v5, v5, Lcom/oplus/aiunit/vision/jab;->f:I

    .line 366
    invoke-virtual {p1, v3, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 369
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object v5

    .line 373
    iget v5, v5, Lcom/oplus/aiunit/vision/jab;->d:I

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 379
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nqx;->q:Lcom/oplus/aiunit/vision/xy00;

    .line 381
    iget-object v7, v6, Lcom/oplus/aiunit/vision/xy00;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 387
    iget-object v10, v6, Lcom/oplus/aiunit/vision/xy00;->a:Lkotlin/jvm/functions/Function1;

    if-nez v8, :cond_f

    .line 391
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 397
    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object v8, v9

    .line 402
    :cond_f
    :goto_9
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    .line 406
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 410
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 413
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object v5

    .line 417
    iget v5, v5, Lcom/oplus/aiunit/vision/jab;->g:I

    .line 419
    invoke-virtual {p1, v3, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 422
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object v3

    .line 426
    iget v3, v3, Lcom/oplus/aiunit/vision/jab;->e:I

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 432
    iget-object v5, v6, Lcom/oplus/aiunit/vision/xy00;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    .line 440
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 446
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    move-object v6, v9

    .line 451
    :cond_12
    :goto_a
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    .line 455
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 459
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitleTextColor(I)V

    .line 462
    :cond_13
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 466
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 468
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v3

    .line 472
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 474
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 478
    check-cast v3, Lcom/oplus/aiunit/vision/iiw;

    .line 480
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/nqx;->x(Lcom/oplus/aiunit/vision/iiw;)V

    .line 483
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nqx;->B:Ljava/util/List;

    .line 485
    check-cast v3, Ljava/util/Collection;

    .line 487
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 491
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->toolbar_center_menu:I

    .line 493
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 497
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v5, :cond_15

    if-nez v3, :cond_14

    move v6, v2

    goto :goto_b

    :cond_14
    const/16 v6, 0x8

    .line 507
    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-nez v3, :cond_17

    .line 512
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 516
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 520
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v4, :cond_16

    .line 524
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    goto :goto_c

    :cond_16
    move-object v4, v9

    .line 530
    :goto_c
    new-array v5, v1, [Landroid/view/Menu;

    .line 532
    aput-object v3, v5, v2

    .line 534
    aput-object v4, v5, v0

    .line 536
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    .line 541
    :cond_17
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 545
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 549
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 553
    const-string/jumbo v5, "getContext(...)"

    .line 556
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    const-string v5, "PhotoTopMenuDecoration - onPrepareTopMenu"

    .line 561
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 564
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nqx;->g:Lcom/oplus/aiunit/vision/g2p;

    if-eqz v5, :cond_19

    .line 568
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/g2p;->b:Z

    if-ne v5, v0, :cond_19

    .line 572
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_19

    move-object v0, v3

    .line 577
    check-cast v0, Ljava/lang/Iterable;

    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 583
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 593
    check-cast v1, Landroid/view/Menu;

    .line 595
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/nqx;->r(Landroid/content/Context;Landroid/view/Menu;)V

    goto :goto_e

    .line 599
    :cond_18
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/nqx;->D:Z

    .line 601
    check-cast v3, Ljava/lang/Iterable;

    .line 603
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 607
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 617
    check-cast v1, Landroid/view/Menu;

    .line 619
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/nqx;->l(Landroid/content/Context;Landroid/view/Menu;)V

    goto :goto_f

    .line 623
    :cond_19
    const-string v0, "PhotoTopMenuDecoration"

    .line 625
    new-instance v3, Lcom/oplus/aiunit/vision/apx;

    .line 627
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 630
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 633
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 638
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->y()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 648
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object v3

    .line 652
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jab;->l:Lcom/oplus/aiunit/vision/o7u;

    .line 654
    iget v3, v3, Lcom/oplus/aiunit/vision/o7u;->a:I

    .line 656
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_10

    :cond_1b
    move v1, v2

    .line 662
    :goto_10
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->toolbar_center_menu:I

    .line 664
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 668
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 670
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Iterable;

    .line 676
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 680
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 686
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 690
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 692
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v0, :cond_1c

    .line 697
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yta0;->c(Landroid/view/View;)V

    .line 700
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/nqx;->B(Landroid/view/View;)V

    goto :goto_11

    .line 704
    :cond_1c
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/nqx;->A(Landroid/view/View;)V

    .line 707
    const-string v5, "<this>"

    .line 709
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-virtual {v4, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 715
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_11

    .line 719
    :cond_1d
    invoke-virtual {p0, p1, v9}, Lcom/oplus/aiunit/vision/nqx;->F(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p0

    .line 724
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 727
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->o(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->m:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/kpx;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/vpx;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/vpx;-><init>(Lcom/oplus/aiunit/vision/kpx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->p:Lcom/oplus/aiunit/vision/xy00;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xy00;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->q:Lcom/oplus/aiunit/vision/xy00;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xy00;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->r:Lcom/oplus/aiunit/vision/xy00;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xy00;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->l:Lcom/oplus/aiunit/vision/nqx$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->k()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqx;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Lcom/coui/appcompat/poplist/COUISubMenuClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "PhotoTopMenuDecoration"

    .line 22
    .line 23
    const-string/jumbo v1, "getOrLog: menuPresent is null."

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqx;->z:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nqx;->z:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqx;->b:Lcom/oplus/aiunit/vision/rfw;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rfw;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqx;->B:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->B:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/Menu;Ljava/util/List;Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/zbw;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v4, v0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v7, v4, 0x1

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/zbw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v2, p3

    .line 37
    move v5, p4

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bcw;->a(Lcom/oplus/aiunit/vision/zbw;Landroid/content/Context;Landroid/view/Menu;IIZ)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-object p3, v2

    .line 42
    move-object p1, v3

    .line 43
    move p4, v5

    .line 44
    move v4, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v3, v2, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->setOnChildViewChangeListener(Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->v:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v3, v2, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->setOnChildViewChangeListener(Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqx;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_26

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, v0, Lcom/oplus/aiunit/vision/nqx;->g:Lcom/oplus/aiunit/vision/g2p;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v6, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_1
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    instance-of v9, v8, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    check-cast v8, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->getMenuItemState$photo_page_oneplusDeviceallExportApilevelallRelease()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_3
    const/4 v9, 0x1

    .line 61
    if-eqz v6, :cond_19

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-boolean v11, v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 68
    .line 69
    if-eqz v11, :cond_17

    .line 70
    .line 71
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-boolean v12, v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    .line 79
    .line 80
    if-eq v11, v12, :cond_3

    .line 81
    .line 82
    invoke-interface {v5, v12}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ne v11, v12, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_4
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    instance-of v13, v11, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    check-cast v11, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v11, 0x0

    .line 119
    :goto_5
    iget-boolean v13, v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->i:Z

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    invoke-virtual {v11, v13}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->setShouldGrayDisplay(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v14, 0x0

    .line 138
    :goto_6
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    new-instance v11, Lcom/oplus/aiunit/vision/zpx;

    .line 145
    .line 146
    invoke-direct {v11, v0, v5, v6}, Lcom/oplus/aiunit/vision/zpx;-><init>(Lcom/oplus/aiunit/vision/nqx;Landroid/view/MenuItem;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v0, Lcom/oplus/aiunit/vision/nqx;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ljava/util/List;

    .line 164
    .line 165
    if-nez v15, :cond_9

    .line 166
    .line 167
    new-instance v15, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v14, v11, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance v11, Lcom/oplus/aiunit/vision/npx;

    .line 187
    .line 188
    invoke-direct {v11, v0, v5}, Lcom/oplus/aiunit/vision/npx;-><init>(Lcom/oplus/aiunit/vision/nqx;Landroid/view/MenuItem;)V

    .line 189
    .line 190
    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    iget-object v14, v8, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const/4 v14, 0x0

    .line 197
    :goto_7
    iget-object v15, v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 198
    .line 199
    instance-of v7, v15, Lcom/oplus/aiunit/vision/w0p$a;

    .line 200
    .line 201
    if-nez v7, :cond_14

    .line 202
    .line 203
    instance-of v7, v15, Lcom/oplus/aiunit/vision/w0p$b;

    .line 204
    .line 205
    if-eqz v7, :cond_13

    .line 206
    .line 207
    check-cast v15, Lcom/oplus/aiunit/vision/w0p$b;

    .line 208
    .line 209
    invoke-virtual {v15, v10}, Lcom/oplus/aiunit/vision/w0p$b;->a(Lcom/oplus/aiunit/vision/jab;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    iget-object v15, v8, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    .line 216
    .line 217
    if-eqz v15, :cond_d

    .line 218
    .line 219
    instance-of v2, v14, Lcom/oplus/aiunit/vision/w0p$b;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    check-cast v14, Lcom/oplus/aiunit/vision/w0p$b;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    const/4 v14, 0x0

    .line 227
    :goto_8
    if-eqz v14, :cond_d

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/w0p$b;->a(Lcom/oplus/aiunit/vision/jab;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    const/4 v2, 0x0

    .line 239
    :goto_9
    if-eqz v8, :cond_f

    .line 240
    .line 241
    iget-boolean v14, v8, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    .line 242
    .line 243
    if-eqz v14, :cond_e

    .line 244
    .line 245
    iget-boolean v14, v8, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->i:Z

    .line 246
    .line 247
    if-nez v14, :cond_e

    .line 248
    .line 249
    move v14, v9

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    const/4 v14, 0x0

    .line 252
    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const/4 v14, 0x0

    .line 258
    :goto_b
    if-eqz v12, :cond_10

    .line 259
    .line 260
    if-nez v13, :cond_10

    .line 261
    .line 262
    move v12, v9

    .line 263
    goto :goto_c

    .line 264
    :cond_10
    const/4 v12, 0x0

    .line 265
    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v2, :cond_11

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v7, v2, :cond_12

    .line 281
    .line 282
    if-eqz v12, :cond_12

    .line 283
    .line 284
    iget-object v2, v8, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    .line 285
    .line 286
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/npx;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_12
    :goto_d
    invoke-virtual {v0, v5, v7, v11}, Lcom/oplus/aiunit/vision/nqx;->D(Landroid/view/MenuItem;ILkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_14
    :goto_e
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->common_select:I

    .line 311
    .line 312
    move-object/from16 v8, p1

    .line 313
    .line 314
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_18

    .line 323
    .line 324
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 325
    .line 326
    if-eqz v2, :cond_15

    .line 327
    .line 328
    sget v7, Lcom/oplus/gallery/photo_page/R$id;->action_preview_check:I

    .line 329
    .line 330
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_15
    const/4 v2, 0x0

    .line 338
    :goto_f
    if-eqz v2, :cond_16

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_16
    const/4 v2, 0x0

    .line 342
    :goto_10
    if-eqz v2, :cond_18

    .line 343
    .line 344
    new-instance v7, Lcom/oplus/aiunit/vision/pqx;

    .line 345
    .line 346
    invoke-direct {v7, v6, v2}, Lcom/oplus/aiunit/vision/pqx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 350
    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_17
    move-object/from16 v8, p1

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/nqx;->p(Landroid/view/MenuItem;)V

    .line 356
    .line 357
    .line 358
    :cond_18
    :goto_11
    const/4 v7, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    goto :goto_13

    .line 361
    :cond_19
    move-object/from16 v8, p1

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    sget v10, Lcom/oplus/gallery/photo_page/R$id;->group_tab:I

    .line 372
    .line 373
    if-ne v7, v10, :cond_1c

    .line 374
    .line 375
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 392
    .line 393
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v10, v11}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k(I)Lcom/oplus/aiunit/vision/w0p;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    instance-of v11, v10, Lcom/oplus/aiunit/vision/w0p$b;

    .line 412
    .line 413
    if-eqz v11, :cond_1b

    .line 414
    .line 415
    check-cast v10, Lcom/oplus/aiunit/vision/w0p$b;

    .line 416
    .line 417
    invoke-virtual {v10, v2}, Lcom/oplus/aiunit/vision/w0p$b;->a(Lcom/oplus/aiunit/vision/jab;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    new-instance v10, Lcom/oplus/aiunit/vision/ipx;

    .line 422
    .line 423
    invoke-direct {v10, v0, v5}, Lcom/oplus/aiunit/vision/ipx;-><init>(Lcom/oplus/aiunit/vision/nqx;Landroid/view/MenuItem;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5, v2, v10}, Lcom/oplus/aiunit/vision/nqx;->D(Landroid/view/MenuItem;ILkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    goto :goto_12

    .line 431
    :cond_1b
    new-instance v2, Lcom/oplus/aiunit/vision/jpx;

    .line 432
    .line 433
    invoke-direct {v2, v10}, Lcom/oplus/aiunit/vision/jpx;-><init>(Lcom/oplus/aiunit/vision/w0p;)V

    .line 434
    .line 435
    .line 436
    const-string v10, "PhotoTopMenuDecoration"

    .line 437
    .line 438
    const/4 v11, 0x3

    .line 439
    const/4 v12, 0x4

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static {v10, v11, v13, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1c
    const/4 v7, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/nqx;->p(Landroid/view/MenuItem;)V

    .line 448
    .line 449
    .line 450
    :goto_12
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1e

    .line 455
    .line 456
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 457
    .line 458
    if-eqz v2, :cond_1d

    .line 459
    .line 460
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    const/4 v11, -0x1

    .line 465
    invoke-virtual {v2, v10, v11}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setRedDot(II)V

    .line 466
    .line 467
    .line 468
    :cond_1d
    invoke-static {v5}, Lcom/oplus/aiunit/vision/nqx;->o(Landroid/view/MenuItem;)V

    .line 469
    .line 470
    .line 471
    :cond_1e
    :goto_13
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_1f

    .line 476
    .line 477
    new-instance v10, Lcom/oplus/aiunit/vision/opx;

    .line 478
    .line 479
    invoke-direct {v10, v0, v5}, Lcom/oplus/aiunit/vision/opx;-><init>(Lcom/oplus/aiunit/vision/nqx;Landroid/view/MenuItem;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    :cond_1f
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    instance-of v11, v10, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 494
    .line 495
    if-eqz v11, :cond_20

    .line 496
    .line 497
    check-cast v10, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_20
    move-object v10, v13

    .line 501
    :goto_14
    if-eqz v10, :cond_22

    .line 502
    .line 503
    if-eqz v6, :cond_21

    .line 504
    .line 505
    iput-object v2, v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    .line 506
    .line 507
    move-object v2, v6

    .line 508
    goto :goto_15

    .line 509
    :cond_21
    move-object v2, v13

    .line 510
    :goto_15
    invoke-virtual {v10, v2}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->setMenuItemState$photo_page_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V

    .line 511
    .line 512
    .line 513
    :cond_22
    if-eqz v6, :cond_23

    .line 514
    .line 515
    iget-boolean v2, v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 516
    .line 517
    if-ne v2, v9, :cond_23

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_23
    move v9, v7

    .line 521
    :goto_16
    if-eqz v6, :cond_24

    .line 522
    .line 523
    iget-object v2, v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_24
    move-object v2, v13

    .line 527
    :goto_17
    if-eqz v6, :cond_25

    .line 528
    .line 529
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->l:Ljava/lang/Integer;

    .line 530
    .line 531
    move-object v13, v6

    .line 532
    :cond_25
    invoke-virtual {v0, v5, v2, v13, v9}, Lcom/oplus/aiunit/vision/nqx;->s(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_26
    return-void
.end method

.method public final m()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/jab;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/fvw;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fvw;->p:Lcom/oplus/aiunit/vision/pft;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/aiunit/vision/jab;->p:Lcom/oplus/aiunit/vision/jab;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lcom/oplus/aiunit/vision/jab;->n:Lcom/oplus/aiunit/vision/jab;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/jab;->m:Lcom/oplus/aiunit/vision/jab;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/oplus/aiunit/vision/fvw;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 95
    .line 96
    return-object p0
.end method

.method public final p(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/mpx;

    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/mpx;-><init>(Lcom/oplus/aiunit/vision/nqx;Landroid/view/MenuItem;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;)V

    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->g(Lkotlin/jvm/functions/Function0;Z)V

    .line 25
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->m:Ljava/lang/Integer;

    .line 27
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->n:Ljava/lang/String;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    .line 37
    const-string/jumbo p1, "let(...)"

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "PhotoTopMenuDecoration"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/gqx;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/hqx;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->setMenuItemState$photo_page_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->setMenuItemState$photo_page_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->getCurrentMenuItemId()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v0, v3

    .line 121
    :goto_3
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->setMenuItemState$photo_page_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->c:Lcom/oplus/aiunit/vision/gmv;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gmv;->invalidateMenu()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/iqx;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iqx;-><init>(Lcom/oplus/aiunit/vision/nqx;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nqx;->g:Lcom/oplus/aiunit/vision/g2p;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->group_tab:I

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "PhotoTopMenuDecoration - prepareAndBindActionViews - visibleMenuItems"

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "PhotoTopMenuDecoration-prepareAndBindActionViews"

    .line 69
    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/lpx;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/lpx;-><init>(Ljava/util/LinkedList;Lcom/oplus/aiunit/vision/nqx;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/yta0;->b(Landroid/view/Menu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final s(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 5
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_nas_download:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->action_nas_live_photo_play:I

    if-ne v0, p2, :cond_d

    move-object p2, p3

    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p3

    .line 19
    instance-of v0, p3, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    check-cast p3, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->getCurrentContent()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 36
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    if-eq v0, p3, :cond_5

    .line 50
    const-string/jumbo v2, "nas_download_progress_overlay"

    .line 53
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 70
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->action_nas_live_photo_play:I

    if-ne v2, v3, :cond_a

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->y()Z

    move-result v2

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    .line 83
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tcq;->b(Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_9

    .line 89
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/16 v4, 0x63

    .line 94
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 107
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->tag_nas_live_icon_container_padding_backup:I

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 131
    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    const/4 v2, 0x5

    .line 139
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v2

    .line 143
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 147
    :cond_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tcq;->b(Landroid/view/ViewGroup;)V

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p3, v0

    :goto_6
    if-nez p2, :cond_c

    if-nez p4, :cond_c

    goto :goto_7

    .line 159
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/rpx;

    .line 161
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/rpx;-><init>(Landroid/view/MenuItem;)V

    .line 164
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object p0

    .line 168
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jab;->b:Z

    xor-int/lit8 p0, p0, 0x1

    .line 172
    invoke-static {p3, p2, p0, v1}, Lcom/oplus/aiunit/vision/tcq;->a(Landroid/view/ViewGroup;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    :cond_d
    return-void
.end method

.method public final t(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_nas_download:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_nas_live_photo_play:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->g:Lcom/oplus/aiunit/vision/g2p;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/nqx;->s(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->m()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->toolbar_center_menu:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nqx;->A(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/nqx;->F(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/support/toolbar/R$id;->coui_toolbar_back_view:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageButton;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nqx;->A(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/oplus/aiunit/vision/nqx$a;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo v0, "resources"

    .line 4
    const-string v1, "PhotoTopMenuDecoration.setupNavView"

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqx;->B:Ljava/util/List;

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 25
    sget-object v3, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 27
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jab;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/oplus/aiunit/vision/jab;->a:Ljava/lang/String;

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    sget-object v3, Lcom/oplus/aiunit/vision/wox$a;->a:Lcom/oplus/aiunit/vision/wox$a;

    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/wox$b;->a:Lcom/oplus/aiunit/vision/wox$b;

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 50
    const-string/jumbo v5, "getContext(...)"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v5, p2, Lcom/oplus/aiunit/vision/nqx$a;->a:I

    .line 58
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nqx$a;->b:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v6, v3, Lcom/oplus/aiunit/vision/wox$b;

    if-eqz v6, :cond_1

    .line 73
    sget v6, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_nav_view_icon_size:I

    .line 75
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    .line 80
    :cond_1
    instance-of v6, v3, Lcom/oplus/aiunit/vision/wox$a;

    if-eqz v6, :cond_a

    .line 84
    sget v6, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_nav_view_icon_size_half_immersive:I

    .line 86
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 90
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/nqx$b;

    .line 92
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/nqx$b;-><init>(II)V

    .line 95
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nqx;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 101
    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_2

    .line 105
    invoke-static {v4, v6, p2}, Lcom/oplus/aiunit/vision/nqx;->v(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 109
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p2

    .line 116
    invoke-virtual {v8, p2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 119
    invoke-virtual {p1, v8}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    sget p2, Lcom/support/toolbar/R$id;->coui_toolbar_back_view:I

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_9

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 143
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of p2, v3, Lcom/oplus/aiunit/vision/wox$b;

    if-eqz p2, :cond_3

    .line 150
    sget p2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_nav_view_size:I

    .line 152
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    .line 157
    :cond_3
    instance-of p2, v3, Lcom/oplus/aiunit/vision/wox$a;

    if-eqz p2, :cond_8

    .line 161
    sget p2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_nav_view_size_half_immersive:I

    .line 163
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 167
    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    :cond_4
    move v1, v0

    goto :goto_3

    .line 175
    :cond_5
    instance-of v2, v3, Lcom/oplus/aiunit/vision/wox$b;

    if-eqz v2, :cond_6

    .line 179
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_nav_view_margin_start_use_center:I

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    .line 186
    :cond_6
    instance-of v2, v3, Lcom/oplus/aiunit/vision/wox$a;

    if-eqz v2, :cond_4

    .line 190
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_nav_view_margin_start_half_immersive_use_center:I

    .line 192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 196
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 200
    const-string/jumbo v4, "null cannot be cast to non-null type com.coui.appcompat.toolbar.COUIToolbar.LayoutParams"

    .line 203
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 208
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v4, p2, :cond_7

    .line 212
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 214
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 216
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/nqx;->E(Landroid/widget/ImageButton;Lcom/oplus/aiunit/vision/wox;)V

    goto :goto_4

    .line 226
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    throw p0

    .line 232
    :cond_9
    const-string p0, "PhotoTopMenuDecoration"

    .line 234
    new-instance p1, Lcom/oplus/aiunit/vision/ppx;

    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 240
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p1

    .line 249
    :cond_a
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 256
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 259
    throw p0
.end method

.method public final x(Lcom/oplus/aiunit/vision/iiw;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iiw;->a:Lcom/oplus/aiunit/vision/w0p;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/w0p$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/w0p$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/w0p$b;->a(Lcom/oplus/aiunit/vision/jab;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nqx;->l:Lcom/oplus/aiunit/vision/nqx$a;

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/oplus/aiunit/vision/jab;->m:Lcom/oplus/aiunit/vision/jab;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nqx;->c:Lcom/oplus/aiunit/vision/gmv;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gmv;->c:Lcom/oplus/aiunit/vision/jk80;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/jk80;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/nz3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nz3;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/nqx$a;

    .line 73
    .line 74
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_back_selector_light:I

    .line 75
    .line 76
    invoke-direct {v3, v4, v0}, Lcom/oplus/aiunit/vision/nqx$a;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nqx;->l:Lcom/oplus/aiunit/vision/nqx$a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nqx;->c:Lcom/oplus/aiunit/vision/gmv;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gmv;->c:Lcom/oplus/aiunit/vision/jk80;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/jk80;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/nz3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nz3;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/nqx$a;

    .line 97
    .line 98
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_back_selector:I

    .line 99
    .line 100
    invoke-direct {v3, v4, v0}, Lcom/oplus/aiunit/vision/nqx$a;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nqx;->l:Lcom/oplus/aiunit/vision/nqx$a;

    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->l:Lcom/oplus/aiunit/vision/nqx$a;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    const-string v4, "PhotoTopMenuDecoration"

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    new-instance p0, Lcom/oplus/aiunit/vision/fpx;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget v5, v0, Lcom/oplus/aiunit/vision/nqx$a;->a:I

    .line 124
    .line 125
    if-ne p1, v5, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    new-instance v1, Lcom/oplus/aiunit/vision/gpx;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/nqx;->w(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/oplus/aiunit/vision/nqx$a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nqx;->l:Lcom/oplus/aiunit/vision/nqx$a;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->j:Lcom/oplus/aiunit/vision/iiw;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, Lcom/oplus/aiunit/vision/iiw;->a:Lcom/oplus/aiunit/vision/w0p;

    .line 151
    .line 152
    instance-of v5, v0, Lcom/oplus/aiunit/vision/w0p$b;

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    check-cast v0, Lcom/oplus/aiunit/vision/w0p$b;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/w0p$b;->a(Lcom/oplus/aiunit/vision/jab;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v0, v1

    .line 168
    :goto_3
    if-ne p1, v0, :cond_9

    .line 169
    .line 170
    move v0, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move v0, v1

    .line 173
    :goto_4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nqx;->l:Lcom/oplus/aiunit/vision/nqx$a;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget v5, v5, Lcom/oplus/aiunit/vision/nqx$a;->a:I

    .line 178
    .line 179
    if-ne p1, v5, :cond_a

    .line 180
    .line 181
    move v1, v3

    .line 182
    :cond_a
    xor-int/lit8 v3, v1, 0x1

    .line 183
    .line 184
    new-instance v5, Lcom/oplus/aiunit/vision/hpx;

    .line 185
    .line 186
    invoke-direct {v5, v0, v3}, Lcom/oplus/aiunit/vision/hpx;-><init>(ZZ)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v6, Lcom/oplus/aiunit/vision/nqx$d;

    .line 212
    .line 213
    invoke-direct {v6, p0, p1, v2}, Lcom/oplus/aiunit/vision/nqx$d;-><init>(Lcom/oplus/aiunit/vision/nqx;ILkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v7, 0x2

    .line 219
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jab;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jab;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final z()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqx;->g:Lcom/oplus/aiunit/vision/g2p;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqx;->c:Lcom/oplus/aiunit/vision/gmv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gmv;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 22
    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenuView()Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nqx;->i:Lcom/oplus/aiunit/vision/zix;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zix;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)[Lcom/oplus/aiunit/vision/zix$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4, v0}, Lcom/oplus/aiunit/vision/zix;->b([Lcom/oplus/aiunit/vision/zix$c;Lcom/oplus/aiunit/vision/g2p;)Lcom/oplus/aiunit/vision/zix$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v4, v0, Lcom/oplus/aiunit/vision/zix$b;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lcom/oplus/aiunit/vision/nqx;->x:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Lcom/coui/appcompat/poplist/COUISubMenuClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6, v9}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    new-instance v6, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 102
    .line 103
    invoke-direct {v6, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setDismissWhenWindowSizeChange(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lcom/oplus/aiunit/vision/nqx;->x:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    new-instance v5, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 135
    .line 136
    invoke-direct {v5, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setDismissWhenWindowSizeChange(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 156
    .line 157
    :cond_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zix$b;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/oplus/aiunit/vision/zix$c;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string/jumbo v11, "getResources(...)"

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 199
    .line 200
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/zix;->c(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/zix$c;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move-object v12, v9

    .line 212
    :goto_1
    if-eqz v12, :cond_9

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    const-string v10, ""

    .line 226
    .line 227
    :goto_2
    new-instance v11, Lcom/oplus/aiunit/vision/zix$a;

    .line 228
    .line 229
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/zix$c;->e:Z

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    move v7, v8

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const/4 v7, -0x1

    .line 236
    :goto_3
    invoke-direct {v11, v10, v7}, Lcom/oplus/aiunit/vision/zix$a;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/qpx;

    .line 244
    .line 245
    invoke-direct {v1, v0, p0, v4}, Lcom/oplus/aiunit/vision/qpx;-><init>(Lcom/oplus/aiunit/vision/zix$b;Lcom/oplus/aiunit/vision/nqx;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v4, v6, v1}, Lcom/oplus/aiunit/vision/rly;->b(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_4
    return-void
.end method
