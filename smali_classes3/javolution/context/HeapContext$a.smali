.class public final Ljavolution/context/HeapContext$a;
.super Ljava/lang/ThreadLocal;
.source "HeapContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/HeapContext;
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
