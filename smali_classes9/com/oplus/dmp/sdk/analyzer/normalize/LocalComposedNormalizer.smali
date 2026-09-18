.class public Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;


# instance fields
.field private final delegatedNormalizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeCreator;->create(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;->delegatedNormalizers:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;->delegatedNormalizers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_1
    return-object p1
.end method
