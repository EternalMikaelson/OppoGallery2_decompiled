.class public final synthetic Lcom/oplus/aiunit/vision/azq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jzq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/azq;->a:Lcom/oplus/aiunit/vision/jzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/azq;->a:Lcom/oplus/aiunit/vision/jzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzq;->a:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_olive_popups_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
