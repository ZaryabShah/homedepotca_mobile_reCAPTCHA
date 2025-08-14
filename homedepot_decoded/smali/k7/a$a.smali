.class public final Lk7/a$a;
.super Ljava/lang/Object;
.source "MTensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    aget v0, p0, v2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    :goto_1
    aget v3, p0, v1

    .line 19
    .line 20
    mul-int/2addr v0, v3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v0, "Empty array can\'t be reduced."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
