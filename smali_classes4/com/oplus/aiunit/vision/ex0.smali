.class public final synthetic Lcom/oplus/aiunit/vision/ex0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ex0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callBack(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ex0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/g;->a(Lkotlin/jvm/functions/Function1;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
