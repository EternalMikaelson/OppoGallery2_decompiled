.class public final synthetic Lcom/oplus/aiunit/vision/ee;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ee;->a:Lcom/oplus/aiunit/vision/hf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;->SAVE_BEGIN:Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;

    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/ef;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 18
    const-string v1, "AIBestTakeVM"

    .line 20
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ee;->a:Lcom/oplus/aiunit/vision/hf;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hf;->B()V

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
