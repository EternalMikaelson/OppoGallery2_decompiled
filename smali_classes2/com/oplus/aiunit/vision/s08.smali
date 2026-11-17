.class public final synthetic Lcom/oplus/aiunit/vision/s08;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s08;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s08;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->d()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->b()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "isAllowedToDisplay, linkType="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " not support"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
