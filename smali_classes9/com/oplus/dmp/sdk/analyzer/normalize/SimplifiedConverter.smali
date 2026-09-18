.class public Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SimplifiedConverter"


# instance fields
.field private mTraditionalSimplifiedTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;->mTraditionalSimplifiedTable:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "entry toSimple"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;->mTraditionalSimplifiedTable:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    .line 24
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 45
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v5, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;->mTraditionalSimplifiedTable:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    iget-object v5, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;->mTraditionalSimplifiedTable:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v6, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;->TAG:Ljava/lang/String;

    .line 70
    const-string v7, " convert to :"

    .line 72
    invoke-static {v3, v7, v5}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    new-array v5, v1, [Ljava/lang/Object;

    .line 78
    invoke-static {v6, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v4

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_4
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 94
    const-string/jumbo v1, "str is empty"

    .line 97
    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 101
    :cond_5
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 103
    const-string v1, "Simplified-Traditional table is empty"

    .line 105
    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
