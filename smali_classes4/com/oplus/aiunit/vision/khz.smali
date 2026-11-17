.class public final synthetic Lcom/oplus/aiunit/vision/khz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/khz;->a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->B0:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/wj40;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_full_statement_v6:I

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_basic_functions:I

    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/hhz;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/khz;->a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/hhz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    new-array p0, p0, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, p0, v4

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
