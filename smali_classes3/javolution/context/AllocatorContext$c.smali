.class public Ljavolution/context/AllocatorContext$c;
.super Ljavolution/context/AllocatorContext;
.source "AllocatorContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/AllocatorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private _outer:Ljavolution/context/AllocatorContext;

.field private _outerOuter:Ljavolution/context/AllocatorContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/AllocatorContext;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/context/AllocatorContext$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/context/AllocatorContext$c;-><init>()V

    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/AllocatorContext$c;->_outerOuter:Ljavolution/context/AllocatorContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/context/AllocatorContext;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterAction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljavolution/context/AllocatorContext$c;->_outer:Ljavolution/context/AllocatorContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljavolution/context/AllocatorContext$c;->_outer:Ljavolution/context/AllocatorContext;

    .line 18
    .line 19
    iput-object v0, p0, Ljavolution/context/AllocatorContext$c;->_outerOuter:Ljavolution/context/AllocatorContext;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljavolution/context/AllocatorContext$c;->_outerOuter:Ljavolution/context/AllocatorContext;

    .line 27
    .line 28
    iget-object p0, p0, Ljavolution/context/AllocatorContext$c;->_outer:Ljavolution/context/AllocatorContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljavolution/context/AllocatorContext;->deactivate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public exitAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/AllocatorContext$c;->_outer:Ljavolution/context/AllocatorContext;

    .line 2
    .line 3
    iget-object v1, p0, Ljavolution/context/AllocatorContext$c;->_outerOuter:Ljavolution/context/AllocatorContext;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljavolution/context/AllocatorContext;->deactivate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljavolution/context/AllocatorContext$c;->_outer:Ljavolution/context/AllocatorContext;

    .line 12
    .line 13
    iput-object v0, p0, Ljavolution/context/AllocatorContext$c;->_outerOuter:Ljavolution/context/AllocatorContext;

    .line 14
    .line 15
    return-void
.end method

.method public getAllocator(Lcom/oplus/aiunit/vision/fbr;)Lcom/oplus/aiunit/vision/i13;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/AllocatorContext$c;->_outerOuter:Ljavolution/context/AllocatorContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/context/AllocatorContext;->getAllocator(Lcom/oplus/aiunit/vision/fbr;)Lcom/oplus/aiunit/vision/i13;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
