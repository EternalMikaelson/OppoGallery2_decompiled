.class public final synthetic Lcom/oplus/aiunit/vision/bzq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kzq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bzq;->a:Lcom/oplus/aiunit/vision/kzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bzq;->a:Lcom/oplus/aiunit/vision/kzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kzq;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_olive_popups_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
