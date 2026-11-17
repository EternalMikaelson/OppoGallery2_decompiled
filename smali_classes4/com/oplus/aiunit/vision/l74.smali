.class public final synthetic Lcom/oplus/aiunit/vision/l74;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p74;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l74;->a:Lcom/oplus/aiunit/vision/p74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/base/download/CancelStage;

    .line 2
    .line 3
    const-string v0, "cancelStage"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/base/download/CancelStage;->UPDATING:Lcom/oplus/gallery/photoeditor/base/download/CancelStage;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/n74;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l74;->a:Lcom/oplus/aiunit/vision/p74;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n74;-><init>(Lcom/oplus/aiunit/vision/p74;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
