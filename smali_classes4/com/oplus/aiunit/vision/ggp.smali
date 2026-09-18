.class public final synthetic Lcom/oplus/aiunit/vision/ggp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ggp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ggp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 4
    const-string v1, "MosaicSheet"

    if-eqz p1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgp;->U:Ljava/util/HashSet;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string/jumbo p1, "parseSensitiveRegion: defaultRegions is null"

    .line 35
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    if-nez p1, :cond_2

    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 57
    :cond_3
    const-string/jumbo p1, "parseSensitiveRegion: optionRegions is null"

    .line 59
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->e0()V

    return-void
.end method
