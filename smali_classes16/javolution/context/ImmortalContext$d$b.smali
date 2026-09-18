.class public final Ljavolution/context/ImmortalContext$d$b;
.super Ljava/lang/Object;
.source "ImmortalContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/ImmortalContext$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavolution/context/ImmortalContext$d;


# direct methods
.method public constructor <init>(Ljavolution/context/ImmortalContext$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljavolution/context/ImmortalContext$d$b;->a:Ljavolution/context/ImmortalContext$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljavolution/context/ImmortalContext$d$b;->a:Ljavolution/context/ImmortalContext$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v0

    .line 12
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
