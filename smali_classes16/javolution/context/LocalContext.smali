.class public Ljavolution/context/LocalContext;
.super Ljavolution/context/Context;
.source "LocalContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/LocalContext$a;
    }
.end annotation


# instance fields
.field final _references:Ljavolution/util/FastMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavolution/util/FastMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    .line 10
    .line 11
    return-void
.end method

.method public static enter()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/LocalContext;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/LocalContext;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enterAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public exitAction()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
