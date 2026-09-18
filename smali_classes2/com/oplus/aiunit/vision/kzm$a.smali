.class public Lcom/oplus/aiunit/vision/kzm$a;
.super Ljava/lang/Object;
.source "LocalSource.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/aiunit/vision/ult;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/kzm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/oplus/aiunit/vision/ult;Lcom/oplus/aiunit/vision/ult;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ult;

    check-cast p2, Lcom/oplus/aiunit/vision/ult;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kzm$a;->compare(Lcom/oplus/aiunit/vision/ult;Lcom/oplus/aiunit/vision/ult;)I

    move-result p0

    return p0
.end method
