.class public final synthetic Lcom/oplus/aiunit/vision/qh1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sh1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qh1;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qh1;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tj0;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh1;->U:Lcom/oplus/aiunit/vision/p4d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lcom/oplus/aiunit/vision/p4d;->Z:I

    .line 13
    .line 14
    iput v1, v0, Lcom/oplus/aiunit/vision/p4d;->b0:I

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p4d;->X:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "adapter"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    iget v0, v0, Lcom/oplus/aiunit/vision/p4d;->b0:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_toast_process_fail:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh1;->U:Lcom/oplus/aiunit/vision/p4d;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v8d;->w0(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
.end method
