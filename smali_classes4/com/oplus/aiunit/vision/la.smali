.class public final synthetic Lcom/oplus/aiunit/vision/la;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/la;->a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la;->a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->x:Z

    .line 6
    .line 7
    const-string v0, "internalShow: isChoosePopViewShow = "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
