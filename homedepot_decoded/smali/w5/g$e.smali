.class public abstract Lw5/g$e;
.super Lw5/g$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:[Ld4/e$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw5/g$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw5/g$e;->a:[Ld4/e$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw5/g$e;->c:I

    return-void
.end method

.method public constructor <init>(Lw5/g$e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lw5/g$d;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw5/g$e;->a:[Ld4/e$a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw5/g$e;->c:I

    .line 7
    iget-object v0, p1, Lw5/g$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lw5/g$e;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lw5/g$e;->d:I

    iput v0, p0, Lw5/g$e;->d:I

    .line 9
    iget-object p1, p1, Lw5/g$e;->a:[Ld4/e$a;

    invoke-static {p1}, Ld4/e;->e([Ld4/e$a;)[Ld4/e$a;

    move-result-object p1

    iput-object p1, p0, Lw5/g$e;->a:[Ld4/e$a;

    return-void
.end method


# virtual methods
.method public getPathData()[Ld4/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g$e;->a:[Ld4/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Ld4/e$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/g$e;->a:[Ld4/e$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld4/e;->a([Ld4/e$a;[Ld4/e$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ld4/e;->e([Ld4/e$a;)[Ld4/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw5/g$e;->a:[Ld4/e$a;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lw5/g$e;->a:[Ld4/e$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    iget-char v4, v4, Ld4/e$a;->a:C

    .line 28
    .line 29
    iput-char v4, v3, Ld4/e$a;->a:C

    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_1
    aget-object v4, p1, v2

    .line 33
    .line 34
    iget-object v4, v4, Ld4/e$a;->b:[F

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    iget-object v5, v5, Ld4/e$a;->b:[F

    .line 42
    .line 43
    aget v4, v4, v3

    .line 44
    .line 45
    aput v4, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method
