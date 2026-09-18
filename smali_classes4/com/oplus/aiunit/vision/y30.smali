.class public final synthetic Lcom/oplus/aiunit/vision/y30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sw;

    .line 3
    const-string/jumbo v0, "response"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i40;->P(Lcom/oplus/aiunit/vision/sw;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sw;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/oplus/aiunit/vision/i40;->I(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Lcom/oplus/aiunit/vision/sw;ZZ)V

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
