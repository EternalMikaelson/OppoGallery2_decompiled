.class public Lcom/meicam/themehelper/NvsMusicFileDesc;
.super Ljava/lang/Object;
.source "NvsMusicFileDesc.java"


# instance fields
.field public displayName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isDownloadFile:Z

.field public jsonFile:Ljava/lang/String;

.field public musicFile:Ljava/lang/String;

.field public pointsDesc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsMusicFileDesc;->isDownloadFile:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method
