.class public final Lxb/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lne/c1;


# instance fields
.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/e2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lxb/e2;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lxb/e2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lxb/e2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxb/e2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    and-int/lit16 v0, v0, 0x1fff

    const/16 v2, 0xd

    :goto_0
    iget-object v3, p0, Lxb/e2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lxb/e2;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lxb/e2;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_1

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0xd

    goto :goto_0

    :cond_1
    shl-int v1, v3, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/e2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/d1;

    .line 4
    .line 5
    iget v1, p0, Lxb/e2;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lne/d1;->b(I)Lne/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lne/a1;->c:Lne/z0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iput v1, v0, Lne/z0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
