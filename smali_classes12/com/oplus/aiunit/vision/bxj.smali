.class public interface abstract Lcom/oplus/aiunit/vision/bxj;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/ocm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ocm$a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ocm$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ocm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ocm;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/oplus/aiunit/vision/bxj;->a:Lcom/oplus/aiunit/vision/ocm;

    .line 11
    .line 12
    return-void
.end method
