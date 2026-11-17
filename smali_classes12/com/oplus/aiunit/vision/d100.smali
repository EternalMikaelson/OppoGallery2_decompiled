.class public final Lcom/oplus/aiunit/vision/d100;
.super Lcom/oplus/aiunit/vision/ou0;
.source "RFC4519Style.java"


# static fields
.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Lcom/oplus/aiunit/vision/d100;


# instance fields
.field public final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, "2.5.4.15"

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v0

    .line 3
    const-string v1, "2.5.4.6"

    .line 4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v1

    .line 5
    const-string v2, "2.5.4.3"

    .line 6
    invoke-static {v2}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v2

    .line 7
    const-string v3, "0.9.2342.19200300.100.1.25"

    .line 8
    invoke-static {v3}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v3

    .line 9
    const-string v4, "2.5.4.13"

    .line 10
    invoke-static {v4}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v4

    .line 11
    const-string v5, "2.5.4.27"

    .line 12
    invoke-static {v5}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v5

    .line 13
    const-string v6, "2.5.4.49"

    .line 14
    invoke-static {v6}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v6

    .line 15
    const-string v7, "2.5.4.46"

    .line 16
    invoke-static {v7}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v7

    .line 17
    const-string v8, "2.5.4.47"

    .line 18
    invoke-static {v8}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v8

    .line 19
    const-string v9, "2.5.4.23"

    .line 20
    invoke-static {v9}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v9

    .line 21
    const-string v10, "2.5.4.44"

    .line 22
    invoke-static {v10}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v10

    .line 23
    const-string v11, "2.5.4.42"

    .line 24
    invoke-static {v11}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v11

    .line 25
    const-string v12, "2.5.4.51"

    .line 26
    invoke-static {v12}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v12

    .line 27
    const-string v13, "2.5.4.43"

    .line 28
    invoke-static {v13}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v13

    .line 29
    const-string v14, "2.5.4.25"

    .line 30
    invoke-static {v14}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v14

    .line 31
    const-string v15, "2.5.4.7"

    .line 32
    invoke-static {v15}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 33
    const-string v16, "2.5.4.31"

    move-object/from16 v17, v15

    .line 34
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 35
    const-string v16, "2.5.4.41"

    move-object/from16 v18, v15

    .line 36
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 37
    const-string v16, "2.5.4.10"

    move-object/from16 v19, v15

    .line 38
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 39
    const-string v16, "2.5.4.11"

    move-object/from16 v20, v15

    .line 40
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 41
    const-string v16, "2.5.4.32"

    move-object/from16 v21, v15

    .line 42
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 43
    const-string v16, "2.5.4.19"

    move-object/from16 v22, v15

    .line 44
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 45
    const-string v16, "2.5.4.16"

    move-object/from16 v23, v15

    .line 46
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 47
    const-string v16, "2.5.4.17"

    move-object/from16 v24, v15

    .line 48
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 49
    const-string v16, "2.5.4.18"

    move-object/from16 v25, v15

    .line 50
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 51
    const-string v16, "2.5.4.28"

    move-object/from16 v26, v15

    .line 52
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 53
    const-string v16, "2.5.4.26"

    move-object/from16 v27, v15

    .line 54
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 55
    const-string v16, "2.5.4.33"

    move-object/from16 v28, v15

    .line 56
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 57
    const-string v16, "2.5.4.14"

    move-object/from16 v29, v15

    .line 58
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 59
    const-string v16, "2.5.4.34"

    move-object/from16 v30, v15

    .line 60
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 61
    const-string v16, "2.5.4.5"

    move-object/from16 v31, v15

    .line 62
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 63
    const-string v16, "2.5.4.4"

    move-object/from16 v32, v15

    .line 64
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 65
    const-string v16, "2.5.4.8"

    move-object/from16 v33, v15

    .line 66
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 67
    const-string v16, "2.5.4.9"

    move-object/from16 v34, v15

    .line 68
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 69
    const-string v16, "2.5.4.20"

    move-object/from16 v35, v15

    .line 70
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 71
    const-string v16, "2.5.4.22"

    move-object/from16 v36, v15

    .line 72
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 73
    const-string v16, "2.5.4.21"

    move-object/from16 v37, v15

    .line 74
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 75
    const-string v16, "2.5.4.12"

    move-object/from16 v38, v15

    .line 76
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 77
    const-string v16, "0.9.2342.19200300.100.1.1"

    move-object/from16 v39, v15

    .line 78
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 79
    const-string v16, "2.5.4.50"

    move-object/from16 v40, v15

    .line 80
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 81
    const-string v16, "2.5.4.35"

    move-object/from16 v41, v15

    .line 82
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 83
    const-string v16, "2.5.4.24"

    move-object/from16 v42, v15

    .line 84
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    .line 85
    const-string v16, "2.5.4.45"

    move-object/from16 v43, v15

    .line 86
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uct;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v15

    move-object/from16 v16, v15

    .line 87
    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    sput-object v15, Lcom/oplus/aiunit/vision/d100;->b:Ljava/util/Hashtable;

    move-object/from16 v44, v14

    .line 88
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Lcom/oplus/aiunit/vision/d100;->c:Ljava/util/Hashtable;

    move-object/from16 v45, v14

    .line 89
    const-string v14, "businessCategory"

    invoke-virtual {v15, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v14, "c"

    invoke-virtual {v15, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v1

    .line 91
    const-string v1, "cn"

    invoke-virtual {v15, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v1

    .line 92
    const-string v1, "dc"

    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v48, v1

    .line 93
    const-string v1, "description"

    invoke-virtual {v15, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v49, v1

    .line 94
    const-string v1, "destinationIndicator"

    invoke-virtual {v15, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "distinguishedName"

    invoke-virtual {v15, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "dnQualifier"

    invoke-virtual {v15, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "enhancedSearchGuide"

    invoke-virtual {v15, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "facsimileTelephoneNumber"

    invoke-virtual {v15, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "generationQualifier"

    invoke-virtual {v15, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "givenName"

    invoke-virtual {v15, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "houseIdentifier"

    invoke-virtual {v15, v12, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "initials"

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v50, v1

    .line 103
    const-string v1, "internationalISDNNumber"

    move-object/from16 v51, v13

    move-object/from16 v13, v44

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "l"

    move-object/from16 v13, v17

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    .line 105
    const-string/jumbo v1, "member"

    move-object/from16 v52, v13

    move-object/from16 v13, v18

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v1

    .line 106
    const-string/jumbo v1, "name"

    move-object/from16 v53, v13

    move-object/from16 v13, v19

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    .line 107
    const-string/jumbo v1, "o"

    move-object/from16 v54, v13

    move-object/from16 v13, v20

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v1

    .line 108
    const-string/jumbo v1, "ou"

    move-object/from16 v55, v13

    move-object/from16 v13, v21

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    .line 109
    const-string/jumbo v1, "owner"

    move-object/from16 v56, v13

    move-object/from16 v13, v22

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v1

    .line 110
    const-string/jumbo v1, "physicalDeliveryOfficeName"

    move-object/from16 v57, v13

    move-object/from16 v13, v23

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v1, "postalAddress"

    move-object/from16 v13, v24

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v1, "postalCode"

    move-object/from16 v13, v25

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v1, "postOfficeBox"

    move-object/from16 v13, v26

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v1, "preferredDeliveryMethod"

    move-object/from16 v13, v27

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v1, "registeredAddress"

    move-object/from16 v13, v28

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v1, "roleOccupant"

    move-object/from16 v13, v29

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v1, "searchGuide"

    move-object/from16 v13, v30

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v1, "seeAlso"

    move-object/from16 v13, v31

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "serialNumber"

    move-object/from16 v13, v32

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v1, "sn"

    move-object/from16 v13, v33

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v1

    .line 121
    const-string/jumbo v1, "st"

    move-object/from16 v58, v13

    move-object/from16 v13, v34

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v1

    .line 122
    const-string/jumbo v1, "street"

    move-object/from16 v59, v13

    move-object/from16 v13, v35

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v35, v1

    .line 123
    const-string/jumbo v1, "telephoneNumber"

    move-object/from16 v60, v13

    move-object/from16 v13, v36

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v1, "teletexTerminalIdentifier"

    move-object/from16 v13, v37

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v1, "telexNumber"

    move-object/from16 v13, v38

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v1, "title"

    move-object/from16 v13, v39

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v1

    .line 127
    const-string/jumbo v1, "uid"

    move-object/from16 v61, v13

    move-object/from16 v13, v40

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v1

    .line 128
    const-string/jumbo v1, "uniqueMember"

    move-object/from16 v62, v13

    move-object/from16 v13, v41

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v1, "userPassword"

    move-object/from16 v13, v42

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v1, "x121Address"

    move-object/from16 v13, v43

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v1, "x500UniqueIdentifier"

    move-object/from16 v13, v16

    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "businesscategory"

    move-object/from16 v15, v45

    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v46

    .line 133
    invoke-virtual {v15, v14, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v47

    .line 134
    invoke-virtual {v15, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v48

    .line 135
    invoke-virtual {v15, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v49

    .line 136
    invoke-virtual {v15, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "destinationindicator"

    invoke-virtual {v15, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "distinguishedname"

    invoke-virtual {v15, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "dnqualifier"

    invoke-virtual {v15, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "enhancedsearchguide"

    invoke-virtual {v15, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "facsimiletelephonenumber"

    invoke-virtual {v15, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "generationqualifier"

    invoke-virtual {v15, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "givenname"

    invoke-virtual {v15, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "houseidentifier"

    invoke-virtual {v15, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    .line 145
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "internationalisdnnumber"

    move-object/from16 v1, v44

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v0, v52

    .line 147
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v0, v53

    .line 148
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    move-object/from16 v0, v54

    .line 149
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v0, v55

    .line 150
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v0, v56

    .line 151
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v0, v57

    .line 152
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v0, "physicaldeliveryofficename"

    move-object/from16 v1, v23

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, "postaladdress"

    move-object/from16 v1, v24

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v0, "postalcode"

    move-object/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "postofficebox"

    move-object/from16 v1, v26

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v0, "preferreddeliverymethod"

    move-object/from16 v1, v27

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v0, "registeredaddress"

    move-object/from16 v1, v28

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v0, "roleoccupant"

    move-object/from16 v1, v29

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v0, "searchguide"

    move-object/from16 v1, v30

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v0, "seealso"

    move-object/from16 v1, v31

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string/jumbo v0, "serialnumber"

    move-object/from16 v1, v32

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    move-object/from16 v0, v58

    .line 163
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    move-object/from16 v0, v59

    .line 164
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    move-object/from16 v0, v60

    .line 165
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v0, "telephonenumber"

    move-object/from16 v1, v36

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v0, "teletexterminalidentifier"

    move-object/from16 v1, v37

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v0, "telexnumber"

    move-object/from16 v1, v38

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v39

    move-object/from16 v0, v61

    .line 169
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v40

    move-object/from16 v0, v62

    .line 170
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v0, "uniquemember"

    move-object/from16 v1, v41

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v0, "userpassword"

    move-object/from16 v1, v42

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v0, "x121address"

    move-object/from16 v1, v43

    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v0, "x500uniqueidentifier"

    invoke-virtual {v15, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/d100;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d100;-><init>()V

    sput-object v0, Lcom/oplus/aiunit/vision/d100;->d:Lcom/oplus/aiunit/vision/d100;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/d100;->b:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou0;->b(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d100;->a:Ljava/util/Hashtable;

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/d100;->c:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou0;->b(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/bxb0;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bxb0;->d:[Lcom/oplus/aiunit/vision/c100;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    new-array v2, v1, [Lcom/oplus/aiunit/vision/c100;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sub-int/2addr v1, p1

    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v4, 0x2c

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :goto_1
    aget-object v4, v2, v1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d100;->a:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/agk;->a(Ljava/lang/StringBuffer;Lcom/oplus/aiunit/vision/c100;Ljava/util/Hashtable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
