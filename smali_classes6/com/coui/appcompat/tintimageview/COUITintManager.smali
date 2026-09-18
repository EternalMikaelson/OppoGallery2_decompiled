.class public final Lcom/coui/appcompat/tintimageview/COUITintManager;
.super Ljava/lang/Object;
.source "COUITintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tintimageview/COUITintManager$ColorFilterLruCache;
    }
.end annotation


# static fields
.field private static final COLOR_FILTER_CACHE:Lcom/coui/appcompat/tintimageview/COUITintManager$ColorFilterLruCache;

.field private static final DEBUG:Z = false

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final INSTANCE_CACHE:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/coui/appcompat/tintimageview/COUITintManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOULD_BE_USED:Z

.field private static final TAG:Ljava/lang/String; = "TintManager"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultColorStateList:Landroid/content/res/ColorStateList;

.field private mTintLists:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/coui/appcompat/tintimageview/COUITintManager;->SHOULD_BE_USED:Z

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/tintimageview/COUITintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/tintimageview/COUITintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/tintimageview/COUITintManager$ColorFilterLruCache;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lcom/coui/appcompat/tintimageview/COUITintManager$ColorFilterLruCache;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/coui/appcompat/tintimageview/COUITintManager;->COLOR_FILTER_CACHE:Lcom/coui/appcompat/tintimageview/COUITintManager$ColorFilterLruCache;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/tintimageview/COUITintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private createCOUIDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [[I

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    sget-object v1, Lcom/coui/appcompat/theme/COUIThemeUtils;->DISABLED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget v1, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput v1, p0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/coui/appcompat/theme/COUIThemeUtils;->PRESSED_STATE_SET:[I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, p0, v2

    .line 31
    .line 32
    sget-object v1, Lcom/coui/appcompat/theme/COUIThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aput p1, p0, v2

    .line 44
    .line 45
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static get(Landroid/content/Context;)Lcom/coui/appcompat/tintimageview/COUITintManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/tintimageview/COUITintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/coui/appcompat/tintimageview/COUITintManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/coui/appcompat/tintimageview/COUITintManager;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tintimageview/COUITintManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/coui/appcompat/tintimageview/COUITintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/coui/appcompat/tintimageview/COUITintManager;->COLOR_FILTER_CACHE:Lcom/coui/appcompat/tintimageview/COUITintManager$ColorFilterLruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/tintimageview/COUITintManager$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/coui/appcompat/tintimageview/COUITintManager$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static tintViewBackground(Landroid/view/View;Lcom/coui/appcompat/tintimageview/COUITintInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lcom/coui/appcompat/tintimageview/COUITintInfo;->mHasTintList:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lcom/coui/appcompat/tintimageview/COUITintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, p1, Lcom/coui/appcompat/tintimageview/COUITintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-boolean v1, p1, Lcom/coui/appcompat/tintimageview/COUITintInfo;->mHasTintMode:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/coui/appcompat/tintimageview/COUITintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/coui/appcompat/tintimageview/COUITintManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tintimageview/COUITintManager;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/COUITintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tintimageview/COUITintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-static {p2, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tintimageview/COUITintManager;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p2

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tintimageview/COUITintManager;->tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final getTintList(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/COUITintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/COUITintManager;->mTintLists:Landroid/util/SparseArray;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/COUITintManager;->mTintLists:Landroid/util/SparseArray;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/tintimageview/COUITintManager;->mTintLists:Landroid/util/SparseArray;

    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/tintimageview/COUITintManager;->mTintLists:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tintimageview/COUITintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method
