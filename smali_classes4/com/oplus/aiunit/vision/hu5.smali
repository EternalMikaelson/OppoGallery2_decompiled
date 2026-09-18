.class public final synthetic Lcom/oplus/aiunit/vision/hu5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hu5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hu5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ku5;

    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ku5;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    .line 17
    const-string p1, "BlurSection"

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->u()V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
