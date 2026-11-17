.class public abstract Lcom/oplus/aiunit/vision/rvz$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/w8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/w8p<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvz$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rvz$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/dpp;)Lcom/oplus/aiunit/vision/v8p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dpp;",
            ")",
            "Lcom/oplus/aiunit/vision/v8p<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rvz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvz$a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/oplus/aiunit/vision/dpp;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/oplus/aiunit/vision/v8p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v1}, Lcom/oplus/aiunit/vision/dpp;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/oplus/aiunit/vision/v8p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvz$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/oplus/aiunit/vision/rvz;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/v8p;Lcom/oplus/aiunit/vision/v8p;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
