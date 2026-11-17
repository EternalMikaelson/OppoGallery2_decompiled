.class public final synthetic Lcom/oplus/aiunit/vision/tt4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt4;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tt4;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt4;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->y:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt4;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->M1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const-string/jumbo v1, "onCreate,Activity:"

    .line 18
    .line 19
    .line 20
    const-string v2, ", fragment:"

    .line 21
    .line 22
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
