.class public final synthetic Lcom/oplus/aiunit/vision/t71;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t71;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t71;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->c()V

    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
