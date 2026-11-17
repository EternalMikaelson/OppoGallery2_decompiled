.class public final synthetic Lcom/oplus/aiunit/vision/zql;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wj40;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_full_statement_v6:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_basic_functions:I

    .line 6
    .line 7
    filled-new-array {v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/fql;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/fql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p0, p0, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, p0, v4

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
