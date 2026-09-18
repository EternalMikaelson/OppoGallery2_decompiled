.class public final Ljavolution/context/ImmortalContext$d$a;
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
    iput-object p1, p0, Ljavolution/context/ImmortalContext$d$a;->a:Ljavolution/context/ImmortalContext$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljavolution/context/ImmortalContext$d$a;->a:Ljavolution/context/ImmortalContext$d;

    .line 2
    .line 3
    iget-object v0, p0, Ljavolution/context/ImmortalContext$d;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fbr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljavolution/context/ImmortalContext$d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
