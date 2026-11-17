.class public final Ljavolution/context/ImmortalContext$a;
.super Ljava/lang/ThreadLocal;
.source "ImmortalContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/ImmortalContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavolution/util/FastMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
