.class public final synthetic Lcom/oplus/aiunit/vision/z55;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z55;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z55;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v0, "[calculateDiff] when reloadStartPosition is -1, may calculate wrong diff leads photo remove or insert,so return nullreloadInfo.cacheDataArray.size : "

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
