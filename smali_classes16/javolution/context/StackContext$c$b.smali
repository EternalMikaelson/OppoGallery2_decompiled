.class public final Ljavolution/context/StackContext$c$b;
.super Ljava/lang/ThreadLocal;
.source "StackContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/StackContext$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljavolution/util/FastTable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavolution/util/FastTable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
