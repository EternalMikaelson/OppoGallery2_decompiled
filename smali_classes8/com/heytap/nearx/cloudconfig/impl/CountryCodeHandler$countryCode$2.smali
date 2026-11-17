.class final Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryCodeHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Method;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->regionCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->Companion:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;->getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
