.class public final Lmc/t;
.super Lmc/v;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmc/v;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lmc/s;->w(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lmc/t;->h:I

    .line 11
    .line 12
    iput p3, p0, Lmc/t;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(I)B
    .locals 5

    .line 1
    iget v0, p0, Lmc/t;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    const-string v2, "Index < 0: "

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    const-string v3, "Index > length: "

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v4, v0}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v0, p0, Lmc/v;->g:[B

    .line 43
    .line 44
    iget v1, p0, Lmc/t;->h:I

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    aget-byte p1, v0, v1

    .line 48
    .line 49
    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/t;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/v;->g:[B

    .line 2
    .line 3
    iget v1, p0, Lmc/t;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/t;->h:I

    .line 2
    .line 3
    return v0
.end method
