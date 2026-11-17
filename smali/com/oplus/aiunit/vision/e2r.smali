.class public final synthetic Lcom/oplus/aiunit/vision/e2r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2r;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2r;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->l:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->R()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "<onPageBrightenEnableEvenInvisibleChanged> logIndex="

    .line 10
    .line 11
    const-string v2, " isHdrVideo="

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
