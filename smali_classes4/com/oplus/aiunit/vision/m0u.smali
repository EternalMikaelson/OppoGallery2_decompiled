.class public final synthetic Lcom/oplus/aiunit/vision/m0u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/open/aipets/AIPetsClient;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0u;->a:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0u;->a:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->getModelVersionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->getPluginVersionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v1, "getModelVersionName,  model version:"

    .line 12
    .line 13
    .line 14
    const-string v2, ", version:"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
