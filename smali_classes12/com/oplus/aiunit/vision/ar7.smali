.class public final synthetic Lcom/oplus/aiunit/vision/ar7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/br7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/br7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar7;->a:Lcom/oplus/aiunit/vision/br7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar7;->a:Lcom/oplus/aiunit/vision/br7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/br7;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string/jumbo v1, "isPresentationCloudSwitchOn:"

    .line 12
    .line 13
    .line 14
    const-string v2, " MODEL="

    .line 15
    .line 16
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "CastSwitchManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
