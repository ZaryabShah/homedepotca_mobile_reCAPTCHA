.class public final Lp3/b$a;
.super Lp3/b;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>(D[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp3/b$a;->a:[D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 2

    .line 1
    iget-object p1, p0, Lp3/b$a;->a:[D

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-wide v0, p1, p2

    .line 5
    .line 6
    return-wide v0
.end method

.method public final c(D[D)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp3/b$a;->a:[D

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(D[F)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lp3/b$a;->a:[D

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-wide v0, p2, p1

    .line 8
    .line 9
    double-to-float p2, v0

    .line 10
    aput p2, p3, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final e(D[D)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lp3/b$a;->a:[D

    .line 3
    .line 4
    array-length p2, p2

    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    aput-wide v0, p3, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
