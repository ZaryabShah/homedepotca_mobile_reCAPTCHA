.class public final Lz2/o;
.super Ljava/lang/Object;
.source "FontWeight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz2/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lz2/o;

.field public static final f:Lz2/o;

.field public static final g:Lz2/o;

.field public static final h:Lz2/o;

.field public static final i:Lz2/o;

.field public static final j:Lz2/o;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz2/o;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz2/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz2/o;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lz2/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lz2/o;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lz2/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lz2/o;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lz2/o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lz2/o;

    .line 30
    .line 31
    const/16 v5, 0x1f4

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lz2/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lz2/o;

    .line 37
    .line 38
    const/16 v6, 0x258

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lz2/o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lz2/o;->e:Lz2/o;

    .line 44
    .line 45
    new-instance v6, Lz2/o;

    .line 46
    .line 47
    const/16 v7, 0x2bc

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lz2/o;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lz2/o;

    .line 53
    .line 54
    const/16 v8, 0x320

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lz2/o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lz2/o;

    .line 60
    .line 61
    const/16 v9, 0x384

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lz2/o;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lz2/o;->f:Lz2/o;

    .line 67
    .line 68
    sput-object v3, Lz2/o;->g:Lz2/o;

    .line 69
    .line 70
    sput-object v4, Lz2/o;->h:Lz2/o;

    .line 71
    .line 72
    sput-object v6, Lz2/o;->i:Lz2/o;

    .line 73
    .line 74
    sput-object v7, Lz2/o;->j:Lz2/o;

    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    new-array v9, v9, [Lz2/o;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    aput-object v0, v9, v10

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v9, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v9, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v3, v9, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v4, v9, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v5, v9, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v6, v9, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v7, v9, v0

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aput-object v8, v9, v0

    .line 107
    .line 108
    invoke-static {v9}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lz2/o;->k:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2/o;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 19
    .line 20
    invoke-static {v0, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final a(Lz2/o;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz2/o;->d:I

    .line 7
    .line 8
    iget p1, p1, Lz2/o;->d:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lll/j;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz2/o;->a(Lz2/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz2/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lz2/o;->d:I

    .line 12
    .line 13
    check-cast p1, Lz2/o;

    .line 14
    .line 15
    iget p1, p1, Lz2/o;->d:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FontWeight(weight="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lz2/o;->d:I

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
