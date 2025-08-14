.class public final Lsi/t$b;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lsi/t$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/t$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsi/t$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/t$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lsi/t$f;->f:Lsi/t$f;

    .line 3
    .line 4
    iput-object v0, p1, Lsi/t$f;->d:Lsi/t$f;

    .line 5
    .line 6
    iput-object v0, p1, Lsi/t$f;->e:Lsi/t$f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lsi/t$f;->l:I

    .line 10
    .line 11
    iget v1, p0, Lsi/t$b;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lsi/t$b;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lsi/t$b;->d:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lsi/t$b;->b:I

    .line 26
    .line 27
    iget v1, p0, Lsi/t$b;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lsi/t$b;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lsi/t$b;->a:Lsi/t$f;

    .line 33
    .line 34
    iput-object v1, p1, Lsi/t$f;->d:Lsi/t$f;

    .line 35
    .line 36
    iput-object p1, p0, Lsi/t$b;->a:Lsi/t$f;

    .line 37
    .line 38
    iget p1, p0, Lsi/t$b;->d:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lsi/t$b;->d:I

    .line 42
    .line 43
    iget v1, p0, Lsi/t$b;->b:I

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    and-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lsi/t$b;->d:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, p0, Lsi/t$b;->b:I

    .line 56
    .line 57
    iget p1, p0, Lsi/t$b;->c:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lsi/t$b;->c:I

    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x4

    .line 63
    :goto_0
    iget v1, p0, Lsi/t$b;->d:I

    .line 64
    .line 65
    add-int/lit8 v2, p1, -0x1

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget v1, p0, Lsi/t$b;->c:I

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lsi/t$b;->a:Lsi/t$f;

    .line 75
    .line 76
    iget-object v2, v1, Lsi/t$f;->d:Lsi/t$f;

    .line 77
    .line 78
    iget-object v3, v2, Lsi/t$f;->d:Lsi/t$f;

    .line 79
    .line 80
    iget-object v4, v3, Lsi/t$f;->d:Lsi/t$f;

    .line 81
    .line 82
    iput-object v4, v2, Lsi/t$f;->d:Lsi/t$f;

    .line 83
    .line 84
    iput-object v2, p0, Lsi/t$b;->a:Lsi/t$f;

    .line 85
    .line 86
    iput-object v3, v2, Lsi/t$f;->e:Lsi/t$f;

    .line 87
    .line 88
    iput-object v1, v2, Lsi/t$f;->f:Lsi/t$f;

    .line 89
    .line 90
    iget v4, v1, Lsi/t$f;->l:I

    .line 91
    .line 92
    add-int/2addr v4, v0

    .line 93
    iput v4, v2, Lsi/t$f;->l:I

    .line 94
    .line 95
    iput-object v2, v3, Lsi/t$f;->d:Lsi/t$f;

    .line 96
    .line 97
    iput-object v2, v1, Lsi/t$f;->d:Lsi/t$f;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lsi/t$b;->a:Lsi/t$f;

    .line 104
    .line 105
    iget-object v3, v1, Lsi/t$f;->d:Lsi/t$f;

    .line 106
    .line 107
    iput-object v3, p0, Lsi/t$b;->a:Lsi/t$f;

    .line 108
    .line 109
    iput-object v1, v3, Lsi/t$f;->f:Lsi/t$f;

    .line 110
    .line 111
    iget v4, v1, Lsi/t$f;->l:I

    .line 112
    .line 113
    add-int/2addr v4, v0

    .line 114
    iput v4, v3, Lsi/t$f;->l:I

    .line 115
    .line 116
    iput-object v3, v1, Lsi/t$f;->d:Lsi/t$f;

    .line 117
    .line 118
    iput v2, p0, Lsi/t$b;->c:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v3, 0x2

    .line 122
    if-ne v1, v3, :cond_4

    .line 123
    .line 124
    iput v2, p0, Lsi/t$b;->c:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method
