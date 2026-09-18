.class public abstract Lcom/oplus/aiunit/vision/n5b;
.super Ljava/lang/Object;
.source "DataReq.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/n5b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Lcom/oplus/aiunit/vision/afk;",
        "Landroid/content/ContentProviderOperation;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n5b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/n5b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b;->a:I

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b;->c:I

    .line 11
    .line 12
    iget v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b;->b:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n5b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method
