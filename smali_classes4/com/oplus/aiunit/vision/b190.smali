.class public final synthetic Lcom/oplus/aiunit/vision/b190;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b190;->a:Lcom/oplus/aiunit/vision/r190;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b190;->a:Lcom/oplus/aiunit/vision/r190;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_transform:I

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "feature_is_support_direct_transform_edit"

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
