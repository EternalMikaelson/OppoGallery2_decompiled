.class public final synthetic Lcom/oplus/aiunit/vision/jvx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jvx;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->H0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvx;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "getTimeNodes. first merge:"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
