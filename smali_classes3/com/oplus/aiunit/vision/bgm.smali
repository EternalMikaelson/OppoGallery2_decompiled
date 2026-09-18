.class public abstract Lcom/oplus/aiunit/vision/bgm;
.super Lcom/oplus/aiunit/vision/gd5;
.source "ListViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">",
        "Lcom/oplus/aiunit/vision/gd5<",
        "TTViewData;",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
        "TTViewData;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
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
.field public c:Landroid/view/View;

.field public final d:Lcom/oplus/aiunit/vision/bgm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getSelectModeSpec()I"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/bgm;

    .line 6
    const-string/jumbo v3, "selectModeSpec"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/bgm;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gd5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/vva0;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/bgm$a;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/bgm$a;-><init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/bgm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bgm;->d:Lcom/oplus/aiunit/vision/bgm$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic f(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bgm;->l(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bgm;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bgm;->d:Lcom/oplus/aiunit/vision/bgm$a;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bgm;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "view"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public l(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bgm;->j(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    const-string p2, "<set-?>"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgm;->c:Landroid/view/View;

    .line 17
    new-instance p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2, p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/bgm;)V

    return-object p1
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ZZ)V
    .locals 0

    .line 1
    return-void
.end method
