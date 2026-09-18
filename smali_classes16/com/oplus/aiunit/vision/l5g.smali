.class public final synthetic Lcom/oplus/aiunit/vision/l5g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/trim/gateway/appstore/v1/AppInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trim/gateway/appstore/v1/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l5g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l5g;->b:Lcom/trim/gateway/appstore/v1/AppInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5g;->b:Lcom/trim/gateway/appstore/v1/AppInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l5g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m5g;->O(Ljava/lang/String;Lcom/trim/gateway/appstore/v1/AppInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
