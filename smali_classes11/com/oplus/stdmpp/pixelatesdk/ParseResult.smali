.class public Lcom/oplus/stdmpp/pixelatesdk/ParseResult;
.super Ljava/lang/Object;
.source "ParseResult.java"


# instance fields
.field final defaultRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;",
            ">;"
        }
    .end annotation
.end field

.field final optionRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/ParseResult;->defaultRegions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/ParseResult;->optionRegions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultRegions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/ParseResult;->defaultRegions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionRegions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/ParseResult;->optionRegions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
