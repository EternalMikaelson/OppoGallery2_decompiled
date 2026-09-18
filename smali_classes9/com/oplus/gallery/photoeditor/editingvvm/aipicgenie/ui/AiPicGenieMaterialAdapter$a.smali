.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieMaterialAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AiPicGenieMaterialAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieMaterialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/rv1;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rv1;-><init>(Landroid/view/View;)V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieMaterialAdapter$a;->a:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/sv1;

    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sv1;-><init>(Landroid/view/View;)V

    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieMaterialAdapter$a;->b:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/tv1;

    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tv1;-><init>(Landroid/view/View;)V

    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieMaterialAdapter$a;->c:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/uv1;

    .line 44
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/uv1;-><init>(Landroid/view/View;)V

    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieMaterialAdapter$a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r()Lcom/coui/appcompat/progressbar/COUICircularProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieMaterialAdapter$a;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 13
    .line 14
    return-object p0
.end method
