.class public final Lze/b$b;
.super Lze/b$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lze/b$b;->d:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lze/b$b;->d:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-char v0, p0, Lze/b$b;->d:C

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v4, v2, 0x5

    .line 14
    .line 15
    and-int/lit8 v5, v0, 0xf

    .line 16
    .line 17
    const-string v6, "0123456789ABCDEF"

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aput-char v5, v1, v4

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    int-to-char v0, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-static {v0, v1}, La6/c;->d(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "CharMatcher.is(\'"

    .line 41
    .line 42
    const-string v3, "\')"

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
