.class public final synthetic Lcom/oplus/aiunit/vision/d30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/i40$i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i40$i;-><init>(Lcom/oplus/aiunit/vision/i40;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;-><init>(Lcom/oplus/aiunit/vision/i40$i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
