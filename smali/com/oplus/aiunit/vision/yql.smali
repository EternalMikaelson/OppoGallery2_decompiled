.class public final synthetic Lcom/oplus/aiunit/vision/yql;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wj40;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 6
    .line 7
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_user_agreement:I

    .line 8
    .line 9
    filled-new-array {v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/gql;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/hql;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/hql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    new-array p0, p0, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, p0, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v4, p0, v3

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
