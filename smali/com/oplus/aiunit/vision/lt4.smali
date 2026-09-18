.class public final synthetic Lcom/oplus/aiunit/vision/lt4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lt4;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lt4;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/d9z;->c(Lcom/oplus/aiunit/vision/d9z;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/e9z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
