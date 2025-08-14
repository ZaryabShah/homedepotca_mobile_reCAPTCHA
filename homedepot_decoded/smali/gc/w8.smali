.class public final enum Lgc/w8;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/p1;


# static fields
.field public static final enum e:Lgc/w8;

.field public static final enum f:Lgc/w8;

.field public static final enum g:Lgc/w8;

.field public static final enum h:Lgc/w8;

.field public static final enum i:Lgc/w8;

.field public static final enum j:Lgc/w8;

.field public static final synthetic k:[Lgc/w8;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgc/w8;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgc/w8;->e:Lgc/w8;

    .line 10
    .line 11
    new-instance v1, Lgc/w8;

    .line 12
    .line 13
    const-string v3, "NV16"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgc/w8;->f:Lgc/w8;

    .line 20
    .line 21
    new-instance v3, Lgc/w8;

    .line 22
    .line 23
    const-string v5, "NV21"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgc/w8;->g:Lgc/w8;

    .line 30
    .line 31
    new-instance v5, Lgc/w8;

    .line 32
    .line 33
    const-string v7, "YV12"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgc/w8;->h:Lgc/w8;

    .line 40
    .line 41
    new-instance v7, Lgc/w8;

    .line 42
    .line 43
    const-string v9, "YUV_420_888"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lgc/w8;->i:Lgc/w8;

    .line 51
    .line 52
    new-instance v9, Lgc/w8;

    .line 53
    .line 54
    const-string v12, "JPEG"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v14}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lgc/w8;

    .line 63
    .line 64
    const-string v15, "BITMAP"

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    invoke-direct {v12, v15, v8, v10}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lgc/w8;->j:Lgc/w8;

    .line 71
    .line 72
    new-instance v15, Lgc/w8;

    .line 73
    .line 74
    const-string v10, "CM_SAMPLE_BUFFER_REF"

    .line 75
    .line 76
    invoke-direct {v15, v10, v11, v13}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lgc/w8;

    .line 80
    .line 81
    const-string v11, "UI_IMAGE"

    .line 82
    .line 83
    invoke-direct {v10, v11, v14, v8}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lgc/w8;

    .line 87
    .line 88
    const-string v14, "CV_PIXEL_BUFFER_REF"

    .line 89
    .line 90
    const/16 v8, 0x9

    .line 91
    .line 92
    invoke-direct {v11, v14, v8, v8}, Lgc/w8;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    const/16 v14, 0xa

    .line 96
    .line 97
    new-array v14, v14, [Lgc/w8;

    .line 98
    .line 99
    aput-object v0, v14, v2

    .line 100
    .line 101
    aput-object v1, v14, v4

    .line 102
    .line 103
    aput-object v3, v14, v6

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v5, v14, v0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v7, v14, v0

    .line 110
    .line 111
    aput-object v9, v14, v13

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v12, v14, v0

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    aput-object v15, v14, v0

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    aput-object v10, v14, v0

    .line 122
    .line 123
    aput-object v11, v14, v8

    .line 124
    .line 125
    sput-object v14, Lgc/w8;->k:[Lgc/w8;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgc/w8;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgc/w8;
    .locals 1

    .line 1
    sget-object v0, Lgc/w8;->k:[Lgc/w8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgc/w8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc/w8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lgc/w8;->d:I

    return v0
.end method
