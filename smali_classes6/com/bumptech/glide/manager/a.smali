.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/bumptech/glide/manager/b$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/bumptech/glide/manager/b$b;

    .line 12
    .line 13
    return-void
.end method
