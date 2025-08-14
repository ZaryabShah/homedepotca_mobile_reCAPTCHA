.class public final Lfc/g;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lfc/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lfc/g;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfc/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcb/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lfc/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lfc/g;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_3

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    shr-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int v2, v0, v0

    .line 27
    .line 28
    :cond_0
    if-gez v2, :cond_1

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfc/g;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lfc/g;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Lfc/g;->b:I

    .line 51
    .line 52
    add-int v2, v1, v1

    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    aput-object p2, v0, v2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lfc/g;->b:I

    .line 63
    .line 64
    return-void
.end method
