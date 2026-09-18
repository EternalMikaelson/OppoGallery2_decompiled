.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsAdapter$a;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;
.source "AiPicGenieResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;I)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/mx1;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mx1;-><init>(Landroid/view/View;)V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsAdapter$a;->d:Lkotlin/Lazy;

    return-void
.end method
