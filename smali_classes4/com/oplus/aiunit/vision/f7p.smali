.class public final synthetic Lcom/oplus/aiunit/vision/f7p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j7p;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_download_finished:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/j7p;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7p;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "background_download"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
