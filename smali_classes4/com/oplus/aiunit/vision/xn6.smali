.class public final synthetic Lcom/oplus/aiunit/vision/xn6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ko6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ko6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xn6;->a:Lcom/oplus/aiunit/vision/ko6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xn6;->a:Lcom/oplus/aiunit/vision/ko6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo6;->d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->Y:Lcom/oplus/aiunit/vision/zs3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
