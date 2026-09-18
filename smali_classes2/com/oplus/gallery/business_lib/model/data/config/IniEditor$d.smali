.class public final Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;
.super Ljava/lang/Object;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 10
    aput-object v3, v1, v2

    const/4 v4, 0x1

    .line 13
    aput-object v3, v1, v4

    const/4 v5, 0x2

    .line 16
    aput-object v3, v1, v5

    const/4 v5, 0x3

    .line 19
    aput-object v3, v1, v5

    .line 21
    new-instance v3, Ljava/lang/StringBuffer;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x8

    if-ge v6, v9, :cond_6

    .line 33
    const-string v9, "%s %s %s"

    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x25

    if-eq v10, v11, :cond_4

    const/16 v11, 0x73

    if-eq v10, v11, :cond_1

    if-nez v8, :cond_0

    .line 49
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "Illegal option format. Unknown format specifier."

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    :cond_1
    if-eqz v8, :cond_3

    if-ge v7, v0, :cond_2

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    aput-object v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    .line 77
    new-instance v3, Ljava/lang/StringBuffer;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    move v8, v2

    goto :goto_2

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "Illegal option format. Too many %s placeholders."

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_3
    const-string/jumbo v9, "s"

    .line 95
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    .line 101
    const-string v8, "%"

    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-ne v7, v5, :cond_7

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    aput-object v0, v1, v7

    .line 119
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;->a:[Ljava/lang/String;

    return-void

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string v0, "Illegal option format. Not enough %s placeholders."

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method
