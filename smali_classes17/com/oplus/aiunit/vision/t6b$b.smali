.class public final Lcom/oplus/aiunit/vision/t6b$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/w8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/t6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/w8p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/t6b$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/t6b$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t6b$b;->a:Lcom/oplus/aiunit/vision/t6b$b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/dpp;)Lcom/oplus/aiunit/vision/v8p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dpp;",
            ")",
            "Lcom/oplus/aiunit/vision/v8p<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/t6b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6b$b;->a:Lcom/oplus/aiunit/vision/t6b$b$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t6b;-><init>(Lcom/oplus/aiunit/vision/t6b$b$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
