.class public final Lcom/oplus/dmp/sdk/search/bean/RightBracket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/search/bean/Operator;


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/search/bean/RightBracket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/search/bean/RightBracket;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/RightBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ")"

    .line 2
    .line 3
    return-object p0
.end method
