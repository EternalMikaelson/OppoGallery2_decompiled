.class public final synthetic Lcom/oplus/aiunit/vision/bm90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bm90;->a:Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bm90;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bm90;->a:Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bm90;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;->a(Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
