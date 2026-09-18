.class public final synthetic Lcom/oplus/aiunit/vision/w30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i40;Lcom/oplus/aiunit/vision/rw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w30;->b:Lcom/oplus/aiunit/vision/rw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sw;

    .line 3
    const-string/jumbo v0, "response"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/i40;->P(Lcom/oplus/aiunit/vision/sw;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w30;->b:Lcom/oplus/aiunit/vision/rw;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/av;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/av;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 30
    const-string v5, "0"

    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 43
    iget-object v5, v1, Lcom/oplus/aiunit/vision/sw;->a:Lcom/oplus/aiunit/vision/av;

    .line 45
    iget v5, v5, Lcom/oplus/aiunit/vision/av;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v1, Lcom/oplus/aiunit/vision/sw;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 53
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    if-ne v5, v6, :cond_3

    .line 57
    iget-object v5, p1, Lcom/oplus/aiunit/vision/sw;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 59
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->INVALID_COUNTRY:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "generate directly "

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/av;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 81
    const-string v2, "AIPicGenieVM"

    .line 83
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object p0, p1, Lcom/oplus/aiunit/vision/sw;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 88
    invoke-virtual {v0, p0, p1, v4, v4}, Lcom/oplus/aiunit/vision/i40;->I(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Lcom/oplus/aiunit/vision/sw;ZZ)V

    const/4 p0, 0x5

    .line 92
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/i40;->D(I)V

    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    iget-object p0, v1, Lcom/oplus/aiunit/vision/sw;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 98
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/i40;->I(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Lcom/oplus/aiunit/vision/sw;ZZ)V

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
