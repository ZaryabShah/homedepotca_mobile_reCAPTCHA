.class public final Lsa/n;
.super Ljava/lang/Object;
.source "LongArray.java"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Lsa/n;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lsa/n;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lic/e;->d:Lic/e;

    iput-object p1, p0, Lsa/n;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lsa/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa/n;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [J

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsa/n;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsa/n;->b:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, [J

    .line 24
    .line 25
    iget v1, p0, Lsa/n;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lsa/n;->a:I

    .line 30
    .line 31
    aput-wide p1, v0, v1

    .line 32
    .line 33
    return-void
.end method

.method public final b(I)J
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lsa/n;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsa/n;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    iget v1, p0, Lsa/n;->a:I

    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    const-string v3, "Invalid index "

    .line 21
    .line 22
    const-string v4, ", size is "

    .line 23
    .line 24
    invoke-static {v2, v3, p1, v4, v1}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final c()Lic/b;
    .locals 3

    new-instance v0, Lic/b;

    iget v1, p0, Lsa/n;->a:I

    iget-object v2, p0, Lsa/n;->b:Ljava/io/Serializable;

    check-cast v2, Lic/e;

    invoke-direct {v0, v1, v2}, Lic/b;-><init>(ILic/e;)V

    return-object v0
.end method
