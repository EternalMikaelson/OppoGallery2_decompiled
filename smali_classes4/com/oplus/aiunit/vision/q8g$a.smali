.class public Lcom/oplus/aiunit/vision/q8g$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/w8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/w8p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/q8g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/q8g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q8g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/q8g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q8g$a;->a:Lcom/oplus/aiunit/vision/q8g$d;

    .line 5
    .line 6
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/q8g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8g$a;->a:Lcom/oplus/aiunit/vision/q8g$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q8g;-><init>(Lcom/oplus/aiunit/vision/q8g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
