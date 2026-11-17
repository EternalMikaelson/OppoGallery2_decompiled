.class public Ljavolution/testing/TestContext$g;
.super Ljavolution/testing/TestContext;
.source "TestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/testing/TestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/testing/TestContext;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/testing/TestContext$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/testing/TestContext$g;-><init>()V

    return-void
.end method


# virtual methods
.method public doAssert(ZLjava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    new-instance p0, Ljavolution/testing/AssertionException;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljavolution/testing/AssertionException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public isLogged(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
