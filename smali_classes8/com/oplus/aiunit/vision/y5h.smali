.class public final synthetic Lcom/oplus/aiunit/vision/y5h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u6h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "filterUpdateByMetadataId, find same metadata id fail, id:"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
