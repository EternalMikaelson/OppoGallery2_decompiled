.class Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;->access$000(Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "linker connect state change"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;->access$100(Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
