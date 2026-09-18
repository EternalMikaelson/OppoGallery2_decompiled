.class public Ljavolution/testing/TestContext$e;
.super Ljavolution/testing/TestContext$f;
.source "TestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/testing/TestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljavolution/testing/TestContext$f;-><init>(Ljavolution/testing/TestContext$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/testing/TestContext$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/testing/TestContext$e;-><init>()V

    return-void
.end method
