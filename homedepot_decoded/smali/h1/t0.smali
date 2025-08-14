.class public final Lh1/t0;
.super Ljava/lang/Object;
.source "Stack.kt"

# interfaces
.implements Lkc/y7;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lh1/t0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkc/a4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/t0;->e:Ljava/lang/Object;

    iput p2, p0, Lh1/t0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lh1/t0;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lh1/t0;->d:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh1/t0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lh1/t0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [I

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "copyOf(this, newSize)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh1/t0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lh1/t0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v1, p0, Lh1/t0;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lh1/t0;->d:I

    .line 39
    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    return-void
.end method

.method public final m()Lkc/w8;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/a4;

    .line 4
    .line 5
    iget v1, p0, Lh1/t0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkc/a4;->b(I)Lkc/p7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
